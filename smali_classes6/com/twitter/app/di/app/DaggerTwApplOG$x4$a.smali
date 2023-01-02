.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$x4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ht:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->a:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;-><init>(Lq12;Ls12;Ln4w;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;-><init>(Lq12;Lut9;Lcpl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;-><init>(Lq12;Lcpl;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ht:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq12;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;-><init>(Ls12;Lq12;Lk5w;Lcpl;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ht:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq12;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;-><init>(Ls12;Lq12;Lk5w;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ht:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;-><init>(Lq12;Ls12;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    .line 2
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->j:Ll1l;

    const-class v5, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    .line 4
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->l:Ll1l;

    const-class v5, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    .line 6
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->m:Ll1l;

    const-class v5, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->n:Ll1l;

    const-class v5, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->o:Ll1l;

    const-class v5, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->p:Ll1l;

    const-class v5, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 14
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->q:Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 16
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lq12;

    invoke-direct {v0}, Lq12;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
