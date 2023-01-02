.class public final Lxc2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La04;

.field public final b:La96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La96<",
            "Ljava/lang/String;",
            "Lhy1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljyg;

.field public final d:Lcom/twitter/media/av/broadcast/util/a$a;

.field public final e:Lnqe;

.field public final f:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final g:Llb2;

.field public final h:La6v;

.field public final i:Lsr9;

.field public final j:Ltv/periscope/android/api/ApiManager;

.field public k:Lw6;

.field public l:Ljava/lang/String;

.field public m:Ln5;

.field public n:Z


# direct methods
.method public constructor <init>(La04;La96;Ljyg;Lcom/twitter/media/av/broadcast/util/a$a;Lnqe;Lokhttp3/logging/HttpLoggingInterceptor$Level;Llb2;La6v;Lsr9;Ltv/periscope/android/api/ApiManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La04;",
            "La96<",
            "Ljava/lang/String;",
            "Lhy1;",
            ">;",
            "Ljyg;",
            "Lcom/twitter/media/av/broadcast/util/a$a;",
            "Lnqe;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            "Llb2;",
            "La6v;",
            "Lsr9;",
            "Ltv/periscope/android/api/ApiManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw6;->f:Lw6;

    iput-object v0, p0, Lxc2;->k:Lw6;

    .line 3
    iput-object p1, p0, Lxc2;->a:La04;

    .line 4
    iput-object p2, p0, Lxc2;->b:La96;

    .line 5
    iput-object p3, p0, Lxc2;->c:Ljyg;

    .line 6
    iput-object p4, p0, Lxc2;->d:Lcom/twitter/media/av/broadcast/util/a$a;

    .line 7
    iput-object p5, p0, Lxc2;->e:Lnqe;

    .line 8
    iput-object p7, p0, Lxc2;->g:Llb2;

    .line 9
    iput-object p8, p0, Lxc2;->h:La6v;

    .line 10
    iput-object p9, p0, Lxc2;->i:Lsr9;

    .line 11
    iput-object p10, p0, Lxc2;->j:Ltv/periscope/android/api/ApiManager;

    .line 12
    iput-object p6, p0, Lxc2;->f:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v1, p0, Lxc2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p1, Lip3;

    .line 6
    iget-object v0, p0, Lxc2;->m:Ln5;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lxc2;->a:La04;

    invoke-virtual {v0, p1}, La04;->g(Lip3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lxc2;->m:Ln5;

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lm3;->G2()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 11
    :goto_0
    iget-object v1, p0, Lxc2;->a:La04;

    invoke-virtual {v1, p1}, La04;->m(Lip3;)V

    .line 12
    iget-object p1, p0, Lxc2;->m:Ln5;

    .line 13
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    check-cast p1, Lq4f;

    .line 14
    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lxc2;->m:Ln5;

    .line 16
    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    check-cast v1, Lq4f;

    .line 17
    iget-object v3, p0, Lxc2;->d:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lxc2;->a:La04;

    iget-object v4, p0, Lxc2;->f:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 20
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v2, v1, v4, p1}, La04;->j(ILfvj;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/model/b;)V

    .line 22
    iget-object p1, p0, Lxc2;->a:La04;

    .line 23
    invoke-static {v0}, Ll0i;->k(Lm3;)Z

    move-result v0

    .line 24
    iget-object p1, p1, La04;->k:Lxy3;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1, v0}, Lxy3;->c(Z)V

    .line 26
    :cond_3
    sget-object p1, Lfvj;->G0:Lfvj;

    if-eq v1, p1, :cond_8

    .line 27
    iget-object p1, p0, Lxc2;->k:Lw6;

    iget-wide v0, p1, Lw6;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lxc2;->n:Z

    .line 29
    :cond_4
    iget-object p1, p0, Lxc2;->a:La04;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, La04;->s(JZ)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lxc2;->m:Ln5;

    if-nez v0, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_7

    const/16 v0, 0x193

    if-eq p1, v0, :cond_7

    .line 32
    iget-object p1, p0, Lxc2;->m:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Lsz3;

    invoke-direct {v0}, Lsz3;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object p1, p0, Lxc2;->m:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Luz3;

    invoke-direct {v0}, Luz3;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :cond_8
    :goto_1
    return-void
.end method
