.class public final Loby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lxby;


# direct methods
.method public constructor <init>(Lxby;Z)V
    .locals 0

    iput-object p1, p0, Loby;->F0:Lxby;

    iput-boolean p2, p0, Loby;->E0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loby;->F0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v0

    iget-object v1, p0, Loby;->F0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v1}, Lk4y;->g()Z

    move-result v1

    iget-object v2, p0, Loby;->F0:Lxby;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    iget-boolean v3, p0, Loby;->E0:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lk4y;->e1:Ljava/lang/Boolean;

    .line 4
    iget-boolean v2, p0, Loby;->E0:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Loby;->F0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 7
    iget-boolean v2, p0, Loby;->E0:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Loby;->F0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v1}, Lk4y;->h()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Loby;->F0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v1}, Lk4y;->h()Z

    move-result v1

    iget-object v2, p0, Loby;->F0:Lxby;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    invoke-virtual {v2}, Lk4y;->g()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Loby;->F0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lnyx;->O0:Llxx;

    .line 13
    iget-boolean v2, p0, Loby;->E0:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Loby;->F0:Lxby;

    .line 17
    invoke-virtual {v0}, Lxby;->G()V

    return-void
.end method
