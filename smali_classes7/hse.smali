.class public final Lhse;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgse;


# instance fields
.field public final a:Lose;

.field public final b:Llse;

.field public final c:Ljse;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Lise;

.field public final f:Lp76;


# direct methods
.method public constructor <init>(Lose;Lcpl;Llse;Ljse;Landroidx/fragment/app/Fragment;Lise;)V
    .locals 1

    const-string v0, "likeActionSheetNudgeAnalyticsHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeActionObserver"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhse;->a:Lose;

    .line 3
    iput-object p3, p0, Lhse;->b:Llse;

    .line 4
    iput-object p4, p0, Lhse;->c:Ljse;

    .line 5
    iput-object p5, p0, Lhse;->d:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p6, p0, Lhse;->e:Lise;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lhse;->f:Lp76;

    .line 8
    new-instance p1, Lfm1;

    const/16 p3, 0x17

    invoke-direct {p1, p0, p3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    if-nez p1, :cond_2

    .line 1
    iget-object v0, p0, Lhse;->a:Lose;

    iget-object p1, p0, Lhse;->b:Llse;

    invoke-virtual {p1}, Lilt;->A()Lzr9;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v0, Lklt;->F0:Lllt;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p1, Lllt;->E0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget-object p1, v0, Lklt;->E0:Lcet;

    .line 6
    invoke-virtual {p1}, Lcet;->b()J

    move-result-wide v3

    .line 7
    iget-object p1, v0, Lklt;->F0:Lllt;

    .line 8
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-wide v5, p1, Lllt;->G0:J

    sub-long/2addr v3, v5

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "like"

    const-string v4, "click"

    .line 11
    invoke-virtual/range {v0 .. v5}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lhse;->b:Llse;

    invoke-virtual {p1}, Lilt;->D()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lhse;->f:Lp76;

    .line 14
    iget-object v1, p0, Lhse;->c:Ljse;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lbk6;->f0()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Ljse;->a(Lbk6;Lcom/twitter/util/user/UserIdentifier;Z)Lqmp;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lqmp;->D()Lzm8;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object v0, p0, Lhse;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0xb124ed9

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v4, v2}, Landroidx/fragment/app/Fragment;->n1(IILandroid/content/Intent;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lhse;->e:Lise;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lise;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
