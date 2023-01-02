.class public final Luxa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxa$c;,
        Luxa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Luxa$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lh4b;

.field public final G0:Lf32;

.field public final H0:Lqxa;

.field public final I0:Lq12;

.field public final J0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lsxa;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lb;

.field public final L0:Landroidx/recyclerview/widget/RecyclerView;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Z

.field public final P0:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxa$b;

    invoke-direct {v0}, Luxa$b;-><init>()V

    sput-object v0, Luxa;->Companion:Luxa$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh4b;Lf32;Lqxa;Lq12;Ltr1;Lcpl;Lb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh4b;",
            "Lf32;",
            "Lqxa;",
            "Lq12;",
            "Ltr1<",
            "Lsxa;",
            ">;",
            "Lcpl;",
            "Lb;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderListAdapter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentSubject"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a11yUtils"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxa;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Luxa;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Luxa;->G0:Lf32;

    .line 5
    iput-object p4, p0, Luxa;->H0:Lqxa;

    .line 6
    iput-object p5, p0, Luxa;->I0:Lq12;

    .line 7
    iput-object p6, p0, Luxa;->J0:Ltr1;

    .line 8
    iput-object p8, p0, Luxa;->K0:Lb;

    const p3, 0x7f0b06c3

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.id.folder_list_recycler)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Luxa;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b06c1

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026folder_list_empty_layout)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Luxa;->M0:Landroid/view/View;

    const p5, 0x7f0b06c8

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p5, "rootView.findViewById(R.\u2026olders_list_progress_bar)"

    invoke-static {p1, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luxa;->N0:Landroid/view/View;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p5, 0x1

    .line 13
    invoke-direct {p1, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 14
    instance-of p2, p2, Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    iput-boolean p2, p0, Luxa;->O0:Z

    .line 15
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    iput-object p2, p0, Luxa;->P0:Lcn8;

    .line 16
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    new-instance p1, Luxa$a;

    invoke-direct {p1, p0}, Luxa$a;-><init>(Luxa;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 19
    new-instance p1, Ltxa;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltxa;-><init>(Lcn8;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 2

    .line 1
    check-cast p1, Lvxa;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luxa;->E0:Landroid/view/View;

    .line 4
    iget-boolean v1, p1, Lvxa;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean p1, p1, Lvxa;->a:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Luxa;->F0:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "bookmark_folders_timeline_bottom_sheet"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ly12;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p1}, Ly12;-><init>(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, v0, Ly12;->c:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lt22;->Companion:Lt22$a;

    iget-object v0, p0, Luxa;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt22$a;->b(Landroid/content/Intent;)Lt22;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lt22;->a:Ljava/lang/String;

    .line 15
    :goto_1
    iget-object v0, p0, Luxa;->J0:Ltr1;

    new-instance v1, Lsxa$f;

    invoke-direct {v1, p1}, Lsxa$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lrxa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luxa;->F0:Lh4b;

    instance-of v0, v0, Lcom/twitter/app/bookmarks/folders/peek/BookmarkPeekActivity;

    .line 2
    instance-of v1, p1, Lrxa$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le12$c;

    check-cast p1, Lrxa$a;

    .line 4
    iget-object v2, p1, Lrxa$a;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lrxa$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p1, v0}, Le12$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.twitter.app.bookmarks.folders.list.FolderListEffect.RemovedFromFolder"

    .line 7
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrxa$e;

    .line 8
    new-instance v1, Le12$h;

    .line 9
    iget-object v2, p1, Lrxa$e;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lrxa$e;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, p1, v0}, Le12$h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Luxa;->G0:Lf32;

    invoke-virtual {p1, v1}, Lf32;->b(Le12;)V

    .line 13
    iget-object p1, p0, Luxa;->K0:Lb;

    invoke-virtual {p1}, Lb;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Luxa;->P0:Lcn8;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    new-instance v3, Ll7f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Luxa;->I0:Lq12;

    invoke-virtual {p1}, Lq12;->a()V

    :goto_1
    return-void
.end method

.method public final b(Lrxa;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luxa;->M0:Landroid/view/View;

    instance-of v1, p1, Lrxa$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Luxa;->N0:Landroid/view/View;

    instance-of v1, p1, Lrxa$h;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 4
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Luxa;->L0:Landroidx/recyclerview/widget/RecyclerView;

    instance-of p1, p1, Lrxa$d;

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    .line 6
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrxa;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lrxa$b;->a:Lrxa$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lls9$d;->a:Lls9$d;

    .line 5
    sget-object p1, Lls9$d;->d:Lst9;

    .line 6
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    .line 7
    iget-object p1, p0, Luxa;->I0:Lq12;

    .line 8
    new-instance v0, Lq22$d$g;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lq22$d$g;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lq12;->c(Lq22$d;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    instance-of v0, p1, Lrxa$c;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lls9$d;->a:Lls9$d;

    .line 12
    sget-object v0, Lls9$d;->c:Lst9;

    .line 13
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 14
    iget-object v0, p0, Luxa;->I0:Lq12;

    new-instance v1, Lq22$d$g;

    check-cast p1, Lrxa$c;

    .line 15
    iget-object p1, p1, Lrxa$c;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1}, Lq22$d$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq12;->c(Lq22$d;)V

    goto/16 :goto_2

    .line 17
    :cond_1
    instance-of v0, p1, Lrxa$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Luxa;->a(Lrxa;)V

    goto/16 :goto_2

    .line 18
    :cond_2
    instance-of v0, p1, Lrxa$e;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Luxa;->a(Lrxa;)V

    goto/16 :goto_2

    .line 19
    :cond_3
    instance-of v0, p1, Lrxa$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Luxa;->H0:Lqxa;

    check-cast p1, Lrxa$i;

    .line 20
    iget p1, p1, Lrxa$i;->a:I

    .line 21
    iget-object v2, v0, Lqxa;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg12;

    .line 22
    iget-boolean v3, v2, Lg12;->c:Z

    xor-int/2addr v1, v3

    .line 23
    iput-boolean v1, v2, Lg12;->c:Z

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    goto/16 :goto_2

    .line 25
    :cond_4
    instance-of v0, p1, Lrxa$g;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Luxa;->H0:Lqxa;

    .line 27
    iput-boolean v2, v0, Lqxa;->M0:Z

    .line 28
    check-cast p1, Lrxa$g;

    .line 29
    iget-object v0, p1, Lrxa$g;->a:Ljava/lang/Throwable;

    .line 30
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Luxa;->G0:Lf32;

    .line 32
    new-instance v1, Le12$f;

    iget-object v2, p0, Luxa;->F0:Lh4b;

    .line 33
    iget p1, p1, Lrxa$g;->b:I

    .line 34
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.getString(effect.message)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Le12$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf32;->b(Le12;)V

    goto/16 :goto_2

    .line 35
    :cond_5
    instance-of v0, p1, Lrxa$d;

    if-eqz v0, :cond_9

    .line 36
    sget-object v0, Lls9$d;->a:Lls9$d;

    .line 37
    sget-object v0, Lls9$d;->b:Lst9;

    .line 38
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 39
    iget-object v0, p0, Luxa;->F0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v3, "bookmark_folders_timeline_bottom_sheet"

    .line 40
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v3, p0, Luxa;->O0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 42
    move-object v0, p1

    check-cast v0, Lrxa$d;

    .line 43
    iget-object v0, v0, Lrxa$d;->a:Ljava/util/List;

    .line 44
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45
    sget-object v3, Ldya;->Companion:Ldya$a;

    iget-object v4, p0, Luxa;->F0:Lh4b;

    invoke-virtual {v3, v4}, Ldya$a;->a(Landroid/app/Activity;)Lg12;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_7
    move-object v0, p1

    check-cast v0, Lrxa$d;

    .line 47
    iget-object v0, v0, Lrxa$d;->a:Ljava/util/List;

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    invoke-virtual {p0, p1, v1}, Luxa;->b(Lrxa;Z)V

    .line 50
    iget-object p1, p0, Luxa;->I0:Lq12;

    .line 51
    new-instance v0, Lq22$a$b;

    invoke-direct {v0}, Lq22$a$b;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lq12;->e(Lq22$a;)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {p0, p1, v2}, Luxa;->b(Lrxa;Z)V

    .line 54
    iget-object p1, p0, Luxa;->H0:Lqxa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lqxa$c;

    .line 56
    iget-object v2, p1, Lqxa;->L0:Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1, v2, v0}, Lqxa$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-static {v1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$b;)Landroidx/recyclerview/widget/m$d;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 60
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p1, Lqxa;->L0:Ljava/util/ArrayList;

    goto :goto_2

    .line 61
    :cond_9
    instance-of v0, p1, Lrxa$f;

    if-eqz v0, :cond_a

    .line 62
    sget-object v0, Lls9;->a:Lls9;

    .line 63
    sget-object v0, Lls9;->d:Lst9;

    .line 64
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 65
    invoke-virtual {p0, p1, v2}, Luxa;->b(Lrxa;Z)V

    .line 66
    iget-object p1, p0, Luxa;->I0:Lq12;

    .line 67
    new-instance v6, Lq22$a$b;

    const v1, 0x7f13097d

    const v2, 0x7f13097c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq22$a$b;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {p1, v6}, Lq12;->e(Lq22$a;)V

    goto :goto_2

    .line 69
    :cond_a
    sget-object v0, Lrxa$h;->a:Lrxa$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {p0, p1, v2}, Luxa;->b(Lrxa;Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luxa;->J0:Ltr1;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
