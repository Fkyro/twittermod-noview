.class public final Ln9f;
.super Lup8;
.source "Twttr"


# instance fields
.field public m:Lq9f;


# direct methods
.method public constructor <init>(Lvp8;Lwp8;Lyq8;Landroid/view/WindowManager;Lm79;Ldlb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lup8;-><init>(Lvp8;Lwp8;Lyq8;Landroid/view/WindowManager;Lm79;Ldlb;)V

    .line 2
    check-cast p1, Lq9f;

    iput-object p1, p0, Ln9f;->m:Lq9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup8;->b:Ldlb;

    .line 2
    iget-object v0, v0, Ldlb;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lup8;->b:Ldlb;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldlb;->e:Ldlb$b;

    .line 5
    iget-object v0, p0, Ln9f;->m:Lq9f;

    .line 6
    iget-object v0, v0, Lq9f;->O0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9f;->m:Lq9f;

    .line 2
    iget-object v1, v0, Lq9f;->O0:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 3
    iget-object v1, v0, Lq9f;->O0:Lp76;

    iget-object v2, v0, Lq9f;->N0:Lpc3;

    invoke-interface {v2}, Lpc3;->b()Ljji;

    move-result-object v2

    new-instance v3, Lo9f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lo9f;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object p1, v0, Lq9f;->O0:Lp76;

    iget-object v1, v0, Lq9f;->N0:Lpc3;

    invoke-interface {v1}, Lpc3;->a()Ljji;

    move-result-object v1

    new-instance v2, Ltqf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln9f;->m:Lq9f;

    .line 2
    iget-boolean v1, v0, Lq9f;->S0:Z

    iget-boolean v0, v0, Lq9f;->R0:Z

    invoke-static {v1, v0}, Lne4;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method public final d(La3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9f;->m:Lq9f;

    invoke-static {p1}, Lne4;->a(La3;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lq9f;->Q0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setSubtitles(Ljava/util/List;)V

    :cond_0
    return-void
.end method
