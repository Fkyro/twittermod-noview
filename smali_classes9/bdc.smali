.class public final Lbdc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ladc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdc$a;
    }
.end annotation


# instance fields
.field public final a:Ljec;

.field public final b:Laod;

.field public final c:Lil0;

.field public final d:Lvic;

.field public final e:Lbhc;

.field public f:Landroid/view/View;

.field public g:Lkj2;

.field public h:Lwic;

.field public final i:Lu53;

.field public final j:Lbdc$a;


# direct methods
.method public constructor <init>(Ljec;Laod;Lil0;Lvic;Lbhc;Landroid/view/View;Lkj2;Lwic;Lu53;Lbdc$a;)V
    .locals 1

    const-string v0, "callerGuestServiceManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStatusDelegateCallback"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdc;->a:Ljec;

    .line 3
    iput-object p2, p0, Lbdc;->b:Laod;

    .line 4
    iput-object p3, p0, Lbdc;->c:Lil0;

    .line 5
    iput-object p4, p0, Lbdc;->d:Lvic;

    .line 6
    iput-object p5, p0, Lbdc;->e:Lbhc;

    .line 7
    iput-object p6, p0, Lbdc;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lbdc;->g:Lkj2;

    .line 9
    iput-object p8, p0, Lbdc;->h:Lwic;

    .line 10
    iput-object p9, p0, Lbdc;->i:Lu53;

    .line 11
    iput-object p10, p0, Lbdc;->j:Lbdc$a;

    return-void
.end method


# virtual methods
.method public final h()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Lbdc;->j:Lbdc$a;

    invoke-interface {v0}, Lbdc$a;->h()Ltv/periscope/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbdc;->a:Ljec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Ljec;->c:Llhc;

    invoke-interface {v1, p1}, Llhc;->l(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ljec;->c:Llhc;

    invoke-interface {v1, p1}, Llhc;->o(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Ljec;->c:Llhc;

    sget-object v4, Locc;->I0:Locc;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkhc;->f(Llhc;Ljava/lang/String;Locc;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdc;->b:Laod;

    .line 2
    iget-object v1, v0, Laod;->r:Lksv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lksv;->unpublishLocalVideoAndAudio()V

    .line 3
    :cond_0
    iget-object v0, v0, Laod;->r:Lksv;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lksv;->leave(Z)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdc;->e:Lbhc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbdc;->f:Landroid/view/View;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbhc;->c(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lbdc;->e:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lbdc;->g:Lkj2;

    if-eqz v0, :cond_2

    invoke-static {}, La47;->h()J

    move-result-wide v3

    const-string v1, "DidBecomeGuest"

    .line 4
    invoke-virtual {v0, v1, v2}, Lmf;->f(Ljava/lang/String;Z)V

    .line 5
    iput-wide v3, v0, Lkj2;->h:J

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdc;->c:Lil0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lml0;->a(Lil0;)Ldu5;

    .line 2
    :cond_0
    iget-object v0, p0, Lbdc;->d:Lvic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvic;->s()V

    .line 3
    :cond_1
    iget-object v0, p0, Lbdc;->b:Laod;

    invoke-virtual {v0}, Laod;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbdc;->a:Ljec;

    invoke-virtual {v0}, Ljec;->g()V

    .line 5
    iget-object v0, p0, Lbdc;->b:Laod;

    invoke-virtual {v0}, Laod;->a()V

    .line 6
    iget-object v0, p0, Lbdc;->a:Ljec;

    .line 7
    iget-object v0, v0, Ljec;->b:Lkec;

    invoke-interface {v0}, Lkec;->d()V

    .line 8
    iget-object v0, p0, Lbdc;->d:Lvic;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvic;->r()V

    :cond_2
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lbdc;->j:Lbdc$a;

    invoke-interface {v0}, Lbdc$a;->k()V

    .line 3
    iget-object v0, p0, Lbdc;->h:Lwic;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lkks;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, v0, Lwic;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iput-object v1, v0, Lwic;->f:Lkks;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdc;->j:Lbdc$a;

    invoke-interface {v0}, Lbdc$a;->C()V

    .line 2
    iget-object v0, p0, Lbdc;->j:Lbdc$a;

    invoke-interface {v0}, Lbdc$a;->k()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdc;->e:Lbhc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbdc;->f:Landroid/view/View;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbhc;->c(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lbdc;->e:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lbdc;->h:Lwic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwic;->a()V

    .line 4
    :cond_2
    iget-object v0, p0, Lbdc;->i:Lu53;

    invoke-interface {v0}, Lu53;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbdc;->b:Laod;

    invoke-virtual {v0}, Laod;->b()Z

    move-result v0

    return v0
.end method
