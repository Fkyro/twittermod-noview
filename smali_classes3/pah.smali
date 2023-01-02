.class public final Lpah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyvk$a;


# instance fields
.field public final E0:Lyvk;

.field public final F0:Loah;

.field public final G0:Lyah;


# direct methods
.method public constructor <init>(Loah;Lyvk;Lyah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpah;->F0:Loah;

    .line 3
    iput-object p2, p0, Lpah;->E0:Lyvk;

    .line 4
    invoke-virtual {p2, p0}, Lyvk;->a(Lyvk$a;)V

    .line 5
    iput-object p3, p0, Lpah;->G0:Lyah;

    return-void
.end method


# virtual methods
.method public final P2(Lyvk;)V
    .locals 0

    invoke-virtual {p0}, Lpah;->c()V

    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpah;->G0:Lyah;

    iget-object v1, p0, Lpah;->E0:Lyvk;

    invoke-virtual {v1}, Lyvk;->d()J

    move-result-wide v1

    iget-object v3, p0, Lpah;->E0:Lyvk;

    .line 2
    iget-object v3, v3, Lyvk;->b:Lldu;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lldu;->d1:Lbyk;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v4, v3}, Lyah;->a(JZLbyk;)Ljji;

    move-result-object v0

    new-instance v1, Lhk3;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 5
    iget-object v0, p0, Lpah;->E0:Lyvk;

    const/16 v1, 0x2000

    .line 6
    invoke-virtual {v0}, Lyvk;->b()I

    move-result v2

    invoke-static {v2, v1}, Lm33;->s0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lyvk;->f(I)V

    .line 7
    iget-object v0, p0, Lpah;->F0:Loah;

    invoke-interface {v0}, Loah;->G3()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpah;->G0:Lyah;

    iget-object v1, p0, Lpah;->E0:Lyvk;

    invoke-virtual {v1}, Lyvk;->d()J

    move-result-wide v1

    iget-object v3, p0, Lpah;->E0:Lyvk;

    .line 2
    iget-object v3, v3, Lyvk;->b:Lldu;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lldu;->d1:Lbyk;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v4, v3}, Lyah;->a(JZLbyk;)Ljji;

    move-result-object v0

    new-instance v1, Ltc1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 5
    iget-object v0, p0, Lpah;->E0:Lyvk;

    const/16 v1, 0x2000

    .line 6
    invoke-virtual {v0}, Lyvk;->b()I

    move-result v2

    invoke-static {v2, v1}, Lm33;->H0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lyvk;->f(I)V

    .line 7
    iget-object v0, p0, Lpah;->F0:Loah;

    invoke-interface {v0}, Loah;->M()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpah;->E0:Lyvk;

    .line 2
    iget-object v1, v0, Lyvk;->b:Lldu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lyvk;->b()I

    move-result v0

    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, v1, Lldu;->k1:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpah;->E0:Lyvk;

    .line 6
    iget-boolean v0, v0, Lyvk;->a:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lpah;->E0:Lyvk;

    invoke-virtual {v0}, Lyvk;->b()I

    move-result v0

    invoke-static {v0}, Lm33;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lpah;->F0:Loah;

    invoke-interface {v0}, Loah;->G3()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lpah;->F0:Loah;

    invoke-interface {v0}, Loah;->M()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lpah;->F0:Loah;

    invoke-interface {v0}, Loah;->h1()V

    :goto_1
    return-void
.end method
