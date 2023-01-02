.class public final Lwwg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcxg;Lywg;Lcpl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    const/16 v1, 0x9

    new-array v1, v1, [Lzm8;

    .line 3
    invoke-interface {p1}, Lcxg;->R1()Lqmp;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltqf;

    const/16 v4, 0x17

    invoke-direct {v3, p2, v4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-interface {p1}, Lcxg;->K2()Ljji;

    move-result-object v2

    new-instance v4, Lv93;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v5}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    invoke-interface {p1}, Lcxg;->m()Ljji;

    move-result-object v2

    new-instance v4, Luwg;

    invoke-direct {v4, p2, v3}, Luwg;-><init>(Lywg;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 7
    invoke-interface {p1}, Lcxg;->p()Ljji;

    move-result-object v2

    new-instance v6, Lvwg;

    invoke-direct {v6, p2, v3}, Lvwg;-><init>(Lywg;I)V

    invoke-virtual {v2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v5

    .line 8
    invoke-interface {p1}, Lcxg;->A3()Ljji;

    move-result-object v2

    new-instance v6, Lwc1;

    const/16 v7, 0x1a

    invoke-direct {v6, p2, v7}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 9
    invoke-interface {p1}, Lcxg;->b2()Ljji;

    move-result-object v2

    new-instance v8, Lsbo;

    invoke-direct {v8, p2, v7}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 10
    invoke-interface {p1}, Lcxg;->h0()Ljji;

    move-result-object v2

    new-instance v8, Ltwg;

    invoke-direct {v8, p2, v3}, Ltwg;-><init>(Lywg;I)V

    invoke-virtual {v2, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 11
    iget-object v2, p2, Lywg;->j:Lu2l;

    iget-object v3, p2, Lywg;->f:Lywg$c;

    .line 12
    iget-object v3, v3, Lywg$c;->a:Lu2l;

    .line 13
    new-instance v8, Lu5f;

    invoke-direct {v8, p2, v5}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 15
    sget-object v5, Lu82;->G0:Lu82;

    .line 16
    invoke-virtual {v3, v5}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 19
    new-instance v3, Lfir;

    invoke-direct {v3, p1, v7}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 20
    iget-object v2, p2, Lywg;->k:Lcv5;

    .line 21
    new-instance v3, Le6a;

    invoke-direct {v3, p2, p1, v4}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lp76;-><init>([Lzm8;)V

    .line 22
    new-instance p1, Li6a;

    invoke-direct {p1, v0, v6}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
