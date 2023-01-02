.class public Lync;
.super Le9u;
.source "Twttr"


# static fields
.field public static final m1:[Ljava/lang/String;


# instance fields
.field public Y0:Lcom/twitter/media/ui/image/MediaImageView;

.field public Z0:Landroid/widget/ProgressBar;

.field public a1:Landroid/graphics/Bitmap;

.field public b1:Ljava/io/File;

.field public c1:Landroid/net/Uri;

.field public d1:Landroid/net/Uri;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public final g1:J

.field public final h1:Z

.field public final i1:Lcn8;

.field public final j1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lfis;

.field public final l1:Lsne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->b:[Ljava/lang/String;

    .line 2
    sput-object v0, Lync;->m1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/navigation/profile/BaseImageActivityArgs;Lfis;Lsne;Lfjo;)V
    .locals 22
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
            "Lcom/twitter/navigation/profile/BaseImageActivityArgs;",
            "Lfis;",
            "Lsne;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v20, p23

    move-object/from16 v21, v0

    .line 1
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lync;->i1:Lcn8;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lync;->c1:Landroid/net/Uri;

    .line 4
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getExternalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getExternalUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lync;->d1:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lync;->c1:Landroid/net/Uri;

    iput-object v0, v1, Lync;->d1:Landroid/net/Uri;

    .line 7
    :goto_0
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getOwnerId()J

    move-result-wide v2

    iput-wide v2, v1, Lync;->g1:J

    .line 8
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lync;->e1:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lync;->f1:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getUseCircularImage()Z

    move-result v0

    iput-boolean v0, v1, Lync;->h1:Z

    move-object/from16 v0, p21

    .line 11
    iput-object v0, v1, Lync;->k1:Lfis;

    move-object/from16 v0, p22

    .line 12
    iput-object v0, v1, Lync;->l1:Lsne;

    .line 13
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v2

    new-instance v3, Lwnc;

    invoke-direct {v3, v1, v0}, Lwnc;-><init>(Lync;I)V

    .line 15
    invoke-static {v2, v3}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 16
    :cond_1
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->getActionLabelResId()I

    move-result v0

    const v2, 0x7f0b091c

    .line 17
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lync;->Z0:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0708

    .line 18
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v2, v1, Lync;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 19
    new-instance v3, Ltoe;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 20
    iget-object v2, v1, Lync;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, v1, Lync;->c1:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b063b

    .line 21
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b063c

    .line 23
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, Lre2;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v2, "tweet::photo::impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 28
    iget-object v0, v1, Le9u;->S0:Ldqh;

    .line 29
    invoke-static/range {p1 .. p1}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v2

    move-object/from16 v3, p1

    .line 30
    invoke-interface {v0, v3, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lync;->j1:Ldj6;

    .line 31
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    sget-object v2, Leia;->I0:Leia;

    .line 32
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Lj6i;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj6i;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f0019

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 1

    iget-object v0, p0, Lync;->i1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final Q4()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 2
    iget-object v0, p0, Lync;->i1:Lcn8;

    .line 3
    invoke-static {}, Le8g;->a()Lf8g;

    move-result-object v1

    invoke-interface {v1}, Lf8g;->h4()Lyeg;

    move-result-object v1

    new-instance v2, Lmag;

    sget-object v3, Lzfg;->I0:Lzfg;

    iget-object v4, p0, Lync;->c1:Landroid/net/Uri;

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lync;->e1:Ljava/lang/String;

    const/16 v6, 0x8

    .line 5
    invoke-direct {v2, v3, v4, v5, v6}, Lmag;-><init>(Lzfg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v1, v2}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v1

    new-instance v2, Lfk8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfk8;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v2}, Lbfg;->a(Lx9b;)Lqmp;

    move-result-object v1

    sget-object v2, Ltxs;->N0:Ltxs;

    .line 8
    invoke-virtual {v1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Lu8b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxnc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lync;->f1:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lync;->a1:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7f0b0ec4

    .line 7
    invoke-interface {p1, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0dfc

    .line 8
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lync;->b1:Ljava/io/File;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    return p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0dfc

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lync;->a1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    sget-object v1, Lync;->m1:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lync;->Q4()V

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v2, p0, Lync;->g1:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const p1, 0x7f1315ea

    goto :goto_0

    :cond_1
    const p1, 0x7f1315ef

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 7
    invoke-static {p1, v0, v1}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    const-string v0, "tweet"

    const-string v1, ""

    const-string v2, "photo"

    .line 8
    invoke-static {v0, v1, v2, v1}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 10
    iget-object v0, p0, Lync;->j1:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0b64

    if-ne v0, v1, :cond_4

    .line 11
    iget-object p1, p0, Lync;->l1:Lsne;

    iget-object v0, p0, Ldb;->F0:Lh4b;

    iget-object v1, p0, Lync;->d1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsne;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_4
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
