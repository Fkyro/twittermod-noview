.class public final Lxfs;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Landroidx/fragment/app/Fragment;

.field public final H0:Lxb1;

.field public final I0:Lufs;

.field public final J0:Lres;

.field public final K0:Lzfs;

.field public final L0:Ldfw;

.field public final M0:Lfes;

.field public final N0:Ldfs;

.field public final O0:Lp76;


# direct methods
.method public constructor <init>(Lk16;Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfw;Lfes;Ldfs;Lcpl;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetArgs"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarNoteEffectHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetEffectHandler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarDisclaimerDialogDelegate"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarProvidersListEffectHandler"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lxfs;->G0:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p3, p0, Lxfs;->H0:Lxb1;

    .line 4
    iput-object p4, p0, Lxfs;->I0:Lufs;

    .line 5
    iput-object p5, p0, Lxfs;->J0:Lres;

    .line 6
    iput-object p6, p0, Lxfs;->K0:Lzfs;

    .line 7
    iput-object p7, p0, Lxfs;->L0:Ldfw;

    .line 8
    iput-object p8, p0, Lxfs;->M0:Lfes;

    .line 9
    iput-object p9, p0, Lxfs;->N0:Ldfs;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lxfs;->O0:Lp76;

    .line 11
    new-instance p2, Lg10;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p10, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 15

    move-object v0, p0

    const v1, -0x2c414285

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    sget-object v2, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 4
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 5
    new-instance v3, Lo5w$b;

    .line 6
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v2, v3}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    .line 10
    iget-object v3, v0, Lxfs;->O0:Lp76;

    .line 11
    iget-object v4, v0, Lxfs;->G0:Landroidx/fragment/app/Fragment;

    const-string v5, "null cannot be cast to non-null type com.twitter.app.common.dialog.BaseDialogFragment"

    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Llh1;

    .line 12
    iget-object v4, v4, Llh1;->a2:Ll4b$b;

    .line 13
    iget-object v4, v4, Ll4b$b;->E0:Lt4b;

    .line 14
    invoke-static {v4}, Ldc;->h(Lr4b;)Ljji;

    move-result-object v4

    .line 15
    new-instance v5, Lxfs$a;

    invoke-direct {v5, v2}, Lxfs$a;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V

    new-instance v2, Ldpm;

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v4, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object v2, v0, Lxfs;->G0:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v3, v0, Lxfs;->H0:Lxb1;

    .line 19
    iget-object v4, v0, Lxfs;->I0:Lufs;

    .line 20
    iget-object v5, v0, Lxfs;->J0:Lres;

    .line 21
    iget-object v6, v0, Lxfs;->K0:Lzfs;

    .line 22
    iget-object v8, v0, Lxfs;->M0:Lfes;

    .line 23
    iget-object v7, v0, Lxfs;->N0:Ldfs;

    .line 24
    iget-object v9, v0, Lxfs;->L0:Ldfw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x1249248

    const/16 v14, 0x300

    move-object v12, v1

    .line 25
    invoke-static/range {v2 .. v14}, Lvfs;->b(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lt16;II)V

    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxfs$b;

    move/from16 v3, p2

    invoke-direct {v2, p0, v3}, Lxfs$b;-><init>(Lxfs;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
