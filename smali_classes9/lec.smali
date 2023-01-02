.class public final Llec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkec;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lycc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssk;

.field public final c:Lvic;

.field public final d:Ltv/periscope/android/api/ApiManager;

.field public final e:Ltv/periscope/android/view/RootDragLayout;

.field public final f:Lshc;

.field public final g:Lu53;

.field public h:Lorg/webrtc/EglBase$Context;

.field public i:Ltv/periscope/android/graphics/a;

.field public j:Lorg/webrtc/EglBase;

.field public final k:Ln9r;


# direct methods
.method public constructor <init>(Lree;Lssk;Lvic;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/view/RootDragLayout;Lshc;Lu53;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/graphics/a;Lorg/webrtc/EglBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lycc;",
            ">;",
            "Lssk;",
            "Lvic;",
            "Ltv/periscope/android/api/ApiManager;",
            "Ltv/periscope/android/view/RootDragLayout;",
            "Lshc;",
            "Lu53;",
            "Lorg/webrtc/EglBase$Context;",
            "Ltv/periscope/android/graphics/a;",
            "Lorg/webrtc/EglBase;",
            ")V"
        }
    .end annotation

    const-string v0, "apiManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llec;->a:Lree;

    .line 3
    iput-object p2, p0, Llec;->b:Lssk;

    .line 4
    iput-object p3, p0, Llec;->c:Lvic;

    .line 5
    iput-object p4, p0, Llec;->d:Ltv/periscope/android/api/ApiManager;

    .line 6
    iput-object p5, p0, Llec;->e:Ltv/periscope/android/view/RootDragLayout;

    .line 7
    iput-object p6, p0, Llec;->f:Lshc;

    .line 8
    iput-object p7, p0, Llec;->g:Lu53;

    .line 9
    iput-object p8, p0, Llec;->h:Lorg/webrtc/EglBase$Context;

    .line 10
    iput-object p9, p0, Llec;->i:Ltv/periscope/android/graphics/a;

    .line 11
    iput-object p10, p0, Llec;->j:Lorg/webrtc/EglBase;

    .line 12
    new-instance p1, Llec$a;

    invoke-direct {p1, p0}, Llec$a;-><init>(Llec;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Llec;->k:Ln9r;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvic;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const-string v0, "eglBaseContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvic;->c(Lorg/webrtc/EglBase$Context;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvic;->d()V

    :cond_0
    return-void
.end method

.method public final e()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvic;->e()Ljji;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final f()Lthc;
    .locals 1

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvic;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lthc;->Companion:Lthc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lthc$a;->b:Lthc$a$a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llec;->i:Ltv/periscope/android/graphics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/graphics/a;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Llec;->j:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llec;->j:Lorg/webrtc/EglBase;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llec;->g:Lu53;

    invoke-interface {v0, p1}, Lu53;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llec;->e:Ltv/periscope/android/view/RootDragLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Llec;->f:Lshc;

    invoke-virtual {v0, p2}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Llec;->c:Lvic;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lshc$b;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Lvic;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llec;->d:Ltv/periscope/android/api/ApiManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Ltv/periscope/android/api/ApiManager;->follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llec;->k:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lycc;->e(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llec;->b:Lssk;

    if-eqz v0, :cond_0

    new-instance v1, Ls8v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Lohc;
    .locals 1

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvic;->w()Lohc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llec;->k:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    .line 2
    invoke-virtual {v0}, Lycc;->f()V

    return-void
.end method

.method public final o()Lorg/webrtc/SurfaceViewRenderer;
    .locals 1

    iget-object v0, p0, Llec;->c:Lvic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvic;->k()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
