.class public final Lw9u;
.super Lgqc;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final F0:Lcrc;

.field public final G0:Lkys;

.field public H0:Ledj;

.field public I0:Ldqc;

.field public J0:Lvli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public K0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkys;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgqc;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "photo_wait_time_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lw9u;->F0:Lcrc;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "photo_trace_enabled"

    .line 6
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 7
    :goto_1
    iput-object p1, p0, Lw9u;->G0:Lkys;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw9u;->J0:Lvli;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lw9u;->F0:Lcrc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcrc;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw9u;->H0:Ledj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ledj;->cancel()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lw9u;->J0:Lvli;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw9u;->J0:Lvli;

    .line 8
    invoke-virtual {p0, v0}, Lw9u;->h(Ldqc;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final c()Ldqc;
    .locals 1

    iget-object v0, p0, Lw9u;->I0:Ldqc;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw9u;->J0:Lvli;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw9u;->I0:Ldqc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw9u;->d()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw9u;->F0:Lcrc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcrc;->d()V

    .line 4
    :cond_0
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lw9u;->I0:Ldqc;

    invoke-virtual {v0, v1}, Lxag;->d(Ldqc;)Lvli;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object v0, p0, Lw9u;->J0:Lvli;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw9u;->H0:Ledj;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lw9u;->G0:Lkys;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lw9u;->I0:Ldqc;

    .line 11
    iget-object p1, p1, Lz4m;->b:Lcom/twitter/util/user/UserIdentifier;

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    move-object v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkys$b;->I0:Lkys$b;

    const/4 v7, 0x1

    const-string v1, "twitter-image-requester"

    .line 13
    invoke-virtual/range {v0 .. v7}, Lkys;->g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZZLkys$b;Z)Ledj;

    move-result-object p1

    iput-object p1, p0, Lw9u;->H0:Ledj;

    .line 14
    invoke-virtual {p1}, Ledj;->start()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(La5m;)V
    .locals 7

    .line 1
    check-cast p1, Lhqc;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9u;->J0:Lvli;

    .line 3
    iget-object v1, p1, La5m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lw9u;->F0:Lcrc;

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, p1, La5m;->c:La5m$a;

    if-eqz v3, :cond_1

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v2, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 8
    :goto_1
    iget-object v1, p1, Lhqc;->e:Lw9g;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lw9u;->F0:Lcrc;

    if-eqz v3, :cond_3

    const-string v2, "success"

    goto :goto_2

    :cond_3
    const-string v2, "failure"

    :goto_2
    invoke-virtual {v1, v2}, Lcrc;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lw9u;->F0:Lcrc;

    invoke-virtual {v1, v4, v5, v0}, Lcrc;->c(La5m$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    .line 12
    iget-object v0, p0, Lw9u;->F0:Lcrc;

    invoke-virtual {v0}, Lcrc;->e()V

    .line 13
    :cond_4
    iget-object v0, p0, Lw9u;->H0:Ledj;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 14
    sget-object v1, Lxnq;->G0:Lxnq;

    goto :goto_3

    :cond_5
    sget-object v1, Lxnq;->I0:Lxnq;

    .line 15
    :goto_3
    iget-object v0, v0, Ledj;->a:Lq9q;

    invoke-interface {v0, v1}, Lfdj;->X(Lxnq;)Z

    .line 16
    :cond_6
    iget-object v0, p0, Lw9u;->K0:Lz4m$b;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0, p1}, Lz4m$b;->f(La5m;)V

    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9u;->F0:Lcrc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcrc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ldqc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw9u;->I0:Ldqc;

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lz4m;->i:Lz4m$b;

    .line 3
    iput-object v1, p0, Lw9u;->K0:Lz4m$b;

    .line 4
    iput-object p0, p1, Lz4m;->i:Lz4m$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lw9u;->K0:Lz4m$b;

    .line 6
    :goto_0
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lw9u;->a()Z

    .line 8
    iput-object p1, p0, Lw9u;->I0:Ldqc;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    iput-object p1, p0, Lw9u;->I0:Ldqc;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
