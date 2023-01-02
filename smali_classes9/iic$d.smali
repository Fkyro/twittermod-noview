.class public final Liic$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liic;-><init>(Ljava/lang/ref/WeakReference;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;ZZLandroid/content/Context;Ltfc;Ltv/periscope/android/ui/broadcast/ChatRoomView;La6v;Ltv/periscope/android/graphics/a;Ludc;Lrdc;Ls43;Lvfc;Lzf2;Lu53;Lm6j;Lt8w;Lssk;Ltv/periscope/android/view/RootDragLayout;Lshc;Lvic;Ltcc;Lzhc;Ljfc;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;ZLsw0;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lfgc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$d;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Liic$d;->E0:Liic;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ly43;->Companion:Ly43$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Liic;->e()Ljgc;

    move-result-object v3

    .line 5
    iget-object v4, v0, Liic;->j0:Lyfc;

    .line 6
    iget-object v5, v0, Liic;->g:La6v;

    .line 7
    new-instance v6, Lgbk;

    invoke-direct {v6}, Lgbk;-><init>()V

    .line 8
    iget-object v7, v0, Liic;->r:Lshc;

    .line 9
    invoke-virtual {v0}, Liic;->o()Lycc;

    move-result-object v8

    .line 10
    iget-object v9, v0, Liic;->m0:Lahc;

    const-string v1, "viewModule"

    .line 11
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsDelegate"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userCache"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraUserInfoRepository"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestScreenAnalyticsHelper"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lfgc;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lfgc;-><init>(Ljgc;Lyfc;La6v;Lgbk;Lshc;Lycc;Lahc;)V

    .line 13
    iget-object v2, v0, Liic;->b0:Lp76;

    .line 14
    iget-object v3, v1, Lfgc;->k:Lu2l;

    .line 15
    new-instance v4, Ltic;

    invoke-direct {v4, v0}, Ltic;-><init>(Liic;)V

    new-instance v0, Lwnd;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {v3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    return-object v1
.end method
