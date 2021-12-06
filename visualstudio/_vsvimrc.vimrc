"" Visual Studio Vim Mappings

" Ctrl + Alt + I - ReSharper generate file beside
" Ctrl + Alt + S - Resharper surrand with template

" File {{{
    nmap zX :vsc Edit.UndoClose<CR>
    nnoremap Q :vsc File.SaveSelectedItems<CR> :vsc File.Close<CR>
" }}}

" Build {{{
    nnoremap <leader>B :vsc Build.BuildSolution<CR>

    nmap <leader>s :vsc Debug.Start<CR>
    nmap <leader>S :vsc Debug.StopDebugging<CR>

" }}}

" Debug {{{
	nmap <leader>bd :vsc Debug.DisableAllBreakpoints<CR>
	nmap <leader>be :vsc Debug.EnableAllBreakpoints<CR>
	nmap <leader>bi :vsc Debug.ToggleBreakpoint<CR>

    map <leader>dw :vsc Debug.AddWatch<CR>
" }}}

" TESTS {{{

nmap gwt :vsc TestExplorer.ShowTestExplorer<CR>

nmap <Leader>tr :vsc ReSharper.ReSharper_UnitTestRunContext<CR>
nmap <Leader>ta :vsc ReSharper.ReSharper_UnitTestRunSolution<CR>
nmap <Leader>ts :vsc ReSharper.ReSharper_UnitTestRunCurrentSession<CR>

" }}}

" Search Selected Text {{{
	vnoremap // y/<C-R>"<CR>
" }}}

" Navigation {{{

    nnoremap <Space> :vsc Edit.Find<CR>
	vnoremap <Space> y/<C-R>"<CR>

    " Visual Studio doesn't work well with switching to next document window
    " It does nothing
    " nnoremap <Tab> :vsc Window.NextDocumentWindowNav<CR>


    "Find usages
    nmap <Leader>fu :vsc ReSharper.ReSharper_FindUsages<CR>
	nmap <Leader>fi :vsc ReSharper.ReSharper_GotoImplementation<CR>
	
	nmap <Leader>fl :vsc Favorites.Addalltofavorites<CR>
	nmap <Leader>fd :vsc Favorites.Addtofavorites<CR>

	nmap <leader>N :vsc ReSharper.ReSharper_NavigateTo<CR>
    map gb :vsc View.NavigateBackward<CR>
    map gB :vsc View.NavigateForward<CR>
    nmap <C-O> :vsc View.NavigateBackward<CR>
    nmap <C-I> :vsc View.NavigateForward<CR>

	nmap <Leader>gd :vsc ReSharper.ReSharper_GoToContainingDeclaration<CR>

	" Go to Next/prev method"
    " In favor of go to member    
	nmap gm :vsc ReSharper.ReSharper_GotoNextMethod<CR>
    nnoremap <M-j> :vsc ReSharper.ReSharper_GotoNextMethod<CR>

    nmap gM :vsc ReSharper.ReSharper_GotoPrevMethod<CR>
    nnoremap <M-k> :vsc ReSharper.ReSharper_GotoPrevMethod<CR>

    nnoremap gwd :vsc Window.NextDocumentWindow<CR>
    nnoremap gwD :vsc Window.PreviousDocumentWindow<CR>

    nnoremap J :vsc Window.PreviousTab<CR>
    nnoremap K :vsc Window.NextTab<CR>
    nnoremap L :vsc window.NextDocumentWindowNav<CR>

    " Go to file / member
    nmap gf :vsc ReSharper.ReSharper_GotoFile<CR>
    nmap gm :vsc ReSharper.ReSharper_GotoFileMember<CR>
    nnoremap gr :vsc ReSharper.ReSharper_GotoRecentFiles <CR>
    nnoremap gR :vsc ReSharper.ReSharper_GotoRelatedFiles <return>

    nmap gd :vsc ReSharper.ReSharper_GotoDeclaration<CR>
    nmap gi :vsc ReSharper.ReSharper_GotoImplementation<CR>

    " go to next/prev location"
    nmap gl :vsc ReSharper.ReSharper_ResultList_GoToNextLocation<CR>
    nmap gL :vsc ReSharper.ReSharper_ResultList_GoToPrevLocation<CR>

    " Go To Next Error in Solution"
    nmap ge :vsc ReSharper.ReSharper_GotoNextErrorInSolution<CR>
    noremap <C-E> :vsc ReSharper.ReSharper_GotoNextErrorInSolution<CR>
    nmap gE :vsc ReSharper.ReSharper_GotoPrevErrorInSolution<CR>

    "GO to Next/prev code issue"
    nmap gh :vsc ReSharper.ReSharper_GotoNextHighlight<CR>
    nmap gH :vsc ReSharper.ReSharper_GotoPrevHighlight<CR>

    nmap gt :vsc ReSharper.ReSharper_GotoType<CR>
"}}}


" Code View {{{
    nnoremap <leader>fm :vsc Edit.CollapsetoDefinitions<CR>
    nnoremap <leader>fa :vsc Edit.ToggleAllOutlining<CR>
    nnoremap <leader>ft :vsc Edit.ToggleOutliningExpansion<CR>

    nmap <Leader>ww :vsc Edit.ToggleWordWrap<CR>
" }}}

" Code Edit {{{
    nnoremap <Leader>cc :vsc Edit.CommentSelection<CR>
    vnoremap <Leader>cc :vsc Edit.CommentSelection<CR>
    nnoremap <Leader>cu :vsc Edit.UncommentSelection<CR>
    vnoremap <Leader>cu :vsc Edit.UncommentSelection<CR>

    " Move Code Right / Down / Up / Left
    nmap <Leader>H :vsc ReSharper.ReSharper_MoveLeft<CR>
    nmap <Leader>J :vsc ReSharper.ReSharper_MoveDown<CR>
    nmap <Leader>K :vsc ReSharper.ReSharper_MoveUp<CR>
    nmap <Leader>L :vsc ReSharper.ReSharper_MoveRight<CR>

    nmap <Leader>ed :vsc ReSharper.ReSharper_DuplicateText<CR>
    vmap <Leader>ed :vsc ReSharper.ReSharper_DuplicateText<CR>

    nmap <leader>ef :vsc Edit.FormatDocument<CR>

" }}}

" Refactorings {{{
    nmap <leader>r :vsc ReSharper.ReSharper_Rename<CR>
    nmap <leader>R :vsc ReSharper.ReSharper_RefactorThis<CR>
    vmap <leader>R :vsc ReSharper.ReSharper_RefactorThis<CR>
    vmap <leader>em :vsc ReSharper.ReSharper_ExtractMethod<CR>
    " nmap <leader>ei :vsc ReSharper.ReSharper_ExtractInter<CR>
	nmap <leader>ei :vsc Refactor.ExtractInterface<CR>

    vmap <leader>if :vsc ReSharper.ReSharper_IntroduceField<CR>
    vmap <leader>ip :vsc ReSharper.ReSharper_IntroParameter<CR>
    vmap <leader>iv :vsc ReSharper.ReSharper_IntroVariable<CR>
	
	nmap <leader>if vaW:vsc ReSharper.ReSharper_IntroduceField<CR>
	nmap <leader>iv vaW:vsc ReSharper.ReSharper_IntroVariable<CR>
	nmap <leader>ip vaW:vsc ReSharper.ReSharper_IntroParameter<CR>

    nmap <leader>ac :vsc Project.AddClass<CR>
    nmap <leader>ai :vsc Project.AddInterface<CR>
    nmap <leader>ar :vsc Project.AddReference<CR>
" }}}

" Live templates {{{
    nmap <leader>ti :vsc ReSharper.ReSharper_LiveTemplates_Insert<CR>
    vmap <leader>s :vsc ReSharper.ReSharper_SurroundWith<CR>
    nmap <leader>tf :vsc ReSharper.ReSharper_GenerateFileBesides<CR>
" }}}


" Views {{{
    nmap gwc :vsc Debug.CallStack<CR>
    " nmap gwd :vsc Debug.Watch1<CR> In favour of go to next document
    nmap gwe :vsc View.ErrorList<CR>
    nmap gwf :vsc View.FindResults1<CR>

    nmap gwn :vsc Project.ManageNuGetPackages<CR>
	nmap gwo :vsc View.Output<CR>
	nmap gwp :vsc View.PackageManagerConsole<CR>
	nmap gws :vsc View.SolutionExplorer<CR>
    
    nmap gs :vsc ReSharper.ReSharper_LocateInSolutionExplorer<CR>

" }}}

" Window Managment {{{

    nnoremap <Leader>ws :vsc Window.Split<cr>
    nnoremap <Leader>wc :vsc Window.Split<cr>
    nnoremap <Leader>wC :vsc Window.CloseDocumentWindow<cr>
    nnoremap <Leader>wf :vsc Window.Float<cr>
    nnoremap <Leader>wj :vsc Window.NextSplitPane<cr>
    nnoremap <Leader>wk :vsc Window.PreviousSplitPane<cr>

    nnoremap <Leader>wN :vsc Window.MovetoPreviousTabGroup<cr>
    nnoremap <Leader>wn :vsc Window.MovetoNextTabGroup<cr>
    nnoremap <Leader>wh :vsc Window.NewHorizontalTabGroup<CR>
    nnoremap <Leader>wv :vsc Window.NewVerticalTabGroup<CR>

" }}}


" Visual {{{
    vnoremap at :vsc ReSharper.ReSharper_SelectContainingDeclaration<CR>
    "nmap zsw :vsc Edit.SelectCurrentWord<CR>

    nmap <leader>w :vsc ReSharper.ReSharper_ExtendSelection<CR>
    vmap <leader>w :vsc ReSharper.ReSharper_ExtendSelection<CR>
    nmap <leader>W :vsc ReSharper.ReSharper_ShrinkSelection<CR>
    vmap <leader>W :vsc ReSharper.ReSharper_ShrinkSelection<CR>
    noremap <C-W> :vsc ReSharper.ReSharper_ExtendSelection<CR>
    noremap <C-S-W> :vsc ReSharper.ReSharper_ShrinkSelection<CR>

    noremap <C-S-Space> :vsc Edit.ParameterInfo<CR>
" }}}

" MVC {{{
    nnoremap <leader>gv :vsc EditorContextMenus.CodeWindow.GoToView<CR>
    nnoremap <Leader>gc :vsc OtherContextMenus.HTMLContext.GoToController<CR>

    nnoremap <Leader>av :vsc EditorContextMenus.CodeWindow.AddView<CR>
" }}}

nmap <Leader>ap :vsc Tools.AttachtoProcess<CR>

nmap <leader>p :vsc Window.PinTab<CR>

nmap <leader>q :vsc Window.CloseDocumentWindow<CR>

nmap gc :vsc View.ViewCode<CR>

" ARDUINO 
nmap <Leader>mb :vsc VisualMicro.SketchCompileUpload<CR>
