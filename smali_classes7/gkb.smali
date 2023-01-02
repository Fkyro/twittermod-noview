.class public final Lgkb;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lhkb$d;


# instance fields
.field public final Y0:Lhkb;

.field public final Z0:Lj66;

.field public final a1:Lcn8;

.field public final b1:Landroid/content/Context;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:I

.field public g1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

.field public h1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Le4o;Landroid/content/Context;Lut9;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Landroid/os/Bundle;",
            "Le4o;",
            "Landroid/content/Context;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p20

    move-object/from16 v12, p23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lgkb;->a1:Lcn8;

    move-object/from16 v0, p22

    .line 3
    iput-object v0, v1, Lgkb;->b1:Landroid/content/Context;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v2, "composer_type"

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj66;

    iput-object v2, v1, Lgkb;->Z0:Lj66;

    const v4, 0x7f0b0713

    const/4 v5, 0x1

    move-object/from16 v6, p20

    if-nez v6, :cond_1

    .line 6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual/range {p12 .. p12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    const-string v7, "BaseFragmentArgs_owner_id"

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    sget v7, Leji;->a:I

    .line 10
    iget-object v2, v2, Lj66;->E0:Ljava/lang/String;

    const-string v7, "GifGalleryFragment_scribe_section"

    .line 11
    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lhkb$c;

    invoke-direct {v2, v8}, Lhkb$c;-><init>(Landroid/os/Bundle;)V

    .line 13
    new-instance v7, Lhkb;

    invoke-direct {v7}, Lhkb;-><init>()V

    iput-object v7, v1, Lgkb;->Y0:Lhkb;

    .line 14
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 15
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v4, v7, v0, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    const-string v0, "gallery_type"

    .line 18
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lgkb;->f1:I

    const-string v0, "select_scribe_element"

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gallery"

    :cond_0
    iput-object v0, v1, Lgkb;->e1:Ljava/lang/String;

    const-string v0, "query"

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgkb;->d1:Ljava/lang/String;

    const-string v0, "title"

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgkb;->c1:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhkb;

    iput-object v0, v1, Lgkb;->Y0:Lhkb;

    .line 23
    :goto_0
    new-instance v0, Lgkb$a;

    invoke-direct {v0, v1, v6}, Lgkb$a;-><init>(Lgkb;Landroid/os/Bundle;)V

    move-object/from16 v2, p21

    invoke-interface {v2, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 24
    iget-object v0, v1, Lgkb;->Y0:Lhkb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lhkb;->Y1:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lw80;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    new-instance v0, Lho;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p23

    invoke-static {v3, v5, v0}, Lup;->c(Lut9;ILj53;)V

    .line 29
    new-instance v0, Lpws;

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f0016

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 1

    iget-object v0, p0, Lgkb;->a1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final K4()V
    .locals 3

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Lgkb;->d1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgkb;->Y0:Lhkb;

    iget v1, p0, Lgkb;->f1:I

    iget-object v2, p0, Lgkb;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhkb;->p2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgkb;->e1(Z)V

    return-void
.end method

.method public final Q4()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkb;->g1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0236

    invoke-virtual {p0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    iput-object v0, p0, Lgkb;->g1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    .line 4
    :cond_0
    iget-object v0, p0, Lgkb;->g1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    return-object v0
.end method

.method public final W1(Lxoh;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgkb;->Q4()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->setDismissButtonStyle(I)V

    .line 3
    new-instance v2, Lfkb;

    invoke-direct {v2, p0}, Lfkb;-><init>(Lgkb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    new-instance v2, Lq93;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->setOnClearClickListener(Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;)V

    .line 5
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1, v0}, Lfl;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lgkb;->h1:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lgkb;->e1(Z)V

    .line 8
    iget-object p1, p0, Lgkb;->h1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgkb;->h1:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Lgkb;->e1(Z)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final b1(Ls3b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "attributionDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, p1, Ls3b;->e:Ljava/lang/String;

    iget-object p1, p1, Ls3b;->a:Lv3b;

    invoke-static {v0, v1, v2, p1}, Lj3b;->r2(Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Lv3b;)V

    :cond_0
    return-void
.end method

.method public final e1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b1164

    .line 2
    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0}, Lgkb;->Q4()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->setVisibility(I)V

    .line 5
    iget-object v5, p0, Lgkb;->d1:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 6
    iget v7, p0, Lgkb;->f1:I

    if-ne v7, v6, :cond_1

    const-string v7, "trending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lgkb;->d1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 8
    :goto_1
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget v5, p0, Lgkb;->f1:I

    if-ne v5, v6, :cond_3

    const/16 v5, 0x5f

    const/16 v6, 0x20

    .line 10
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const-string v2, ""

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    invoke-virtual {v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    .line 14
    :cond_5
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v4

    iget-object v5, p0, Lgkb;->c1:Ljava/lang/String;

    invoke-interface {v4, v5}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v1, v4}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    :cond_7
    :goto_3
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 20
    invoke-static {v0, v1, p1, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public final j2(Ls3b;Lw9g;)V
    .locals 2

    .line 1
    new-instance v0, Lkxs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance p2, Lgkb$b;

    invoke-direct {p2, p0, p1}, Lgkb$b;-><init>(Lgkb;Ls3b;)V

    .line 3
    iget-object p1, p0, Lgkb;->a1:Lcn8;

    invoke-static {v0, p2}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final j4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgkb;->e1(Z)V

    .line 2
    iget-object v0, p0, Ldb;->G0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b1164

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lgkb;->e1(Z)V

    return v1

    :cond_0
    const v2, 0x7f0b07b7

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Le9u;->S0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
