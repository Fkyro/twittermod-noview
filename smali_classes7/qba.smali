.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Ltba;

.field public final synthetic F0:Lno0;

.field public final synthetic G0:Lvav;

.field public final synthetic H0:Lcpl;


# direct methods
.method public synthetic constructor <init>(Ltba;Lno0;Lvav;Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqba;->E0:Ltba;

    iput-object p2, p0, Lqba;->F0:Lno0;

    iput-object p3, p0, Lqba;->G0:Lvav;

    iput-object p4, p0, Lqba;->H0:Lcpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqba;->E0:Ltba;

    iget-object v1, p0, Lqba;->F0:Lno0;

    iget-object v2, p0, Lqba;->G0:Lvav;

    iget-object v3, p0, Lqba;->H0:Lcpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lno0;->b()Lko0;

    move-result-object v4

    invoke-interface {v4}, Lko0;->B()Ljji;

    move-result-object v4

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v4

    new-instance v5, Lqsv;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v2, v6}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Lvav;->c()Ljji;

    move-result-object v5

    .line 5
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v5

    new-instance v6, Lrcf;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v1, v7}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-interface {v2}, Lvav;->p()Ljji;

    move-result-object v2

    new-instance v5, Llwu;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    .line 9
    invoke-virtual {v2, v4}, Lp76;->a(Lzm8;)Z

    .line 10
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    .line 11
    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    .line 12
    new-instance v0, Lrce;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {v3, v0}, Lcpl;->i(Lal;)V

    const/4 v0, 0x0

    return-object v0
.end method
