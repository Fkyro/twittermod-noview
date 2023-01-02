.class public final Ly78$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyyu;Z)Ly78;
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ly78;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ly78;

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    instance-of v0, v0, Lzth;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v0, v0, Llhu;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Leth;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Larq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_3
    instance-of v0, p1, Larq;

    if-eqz v0, :cond_4

    invoke-static {p1}, Liiu;->g(Lbae;)Z

    move-result v2

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v4, v0, Lmhu;

    if-eqz v4, :cond_5

    check-cast v0, Lmhu;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 8
    iget-boolean v0, v0, Lmhu;->Q0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v0, v0, Llhu;

    if-eqz v0, :cond_8

    .line 10
    invoke-static {p1}, Liiu;->g(Lbae;)Z

    move-result v2

    goto :goto_4

    .line 11
    :cond_8
    sget-object v6, Lcby;->J0:Lcby;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-static/range {v4 .. v9}, Lunx;->i(ZZLs64;Lfae;Lgae;I)Lugu;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lpex;->k0(Lbae;)Lgmp;

    move-result-object v4

    sget-object v5, Lugu$b$b;->a:Lugu$b$b;

    invoke-static {v0, v4, v5}, Lre7;->C(Lugu;Limp;Lugu$b;)Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_4
    if-eqz v2, :cond_a

    .line 14
    instance-of v0, p1, Lsna;

    if-eqz v0, :cond_9

    .line 15
    move-object v0, p1

    check-cast v0, Lsna;

    .line 16
    iget-object v1, v0, Lsna;->F0:Lgmp;

    .line 17
    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lsna;->G0:Lgmp;

    .line 19
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    :cond_9
    new-instance v1, Ly78;

    invoke-static {p1}, Lpex;->k0(Lbae;)Lgmp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    .line 21
    invoke-direct {v1, p1, p2}, Ly78;-><init>(Lgmp;Z)V

    :cond_a
    :goto_5
    return-object v1
.end method
