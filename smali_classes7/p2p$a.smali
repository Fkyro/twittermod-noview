.class public final Lp2p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2p;-><init>(Lojw;Ls70;Lhad;Lztp;Lc7a;Lb7a;Lrye;Lzlb;Lrqp;Lv6e;Lste;Lkir;Lhkl;Lwtb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "Lu2p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp2p;

.field public final synthetic F0:Lojw;

.field public final synthetic G0:Lhad;

.field public final synthetic H0:Lztp;

.field public final synthetic I0:Ls70;

.field public final synthetic J0:Lc7a;

.field public final synthetic K0:Lb7a;

.field public final synthetic L0:Lrye;

.field public final synthetic M0:Lste;

.field public final synthetic N0:Lzlb;

.field public final synthetic O0:Lrqp;

.field public final synthetic P0:Lv6e;

.field public final synthetic Q0:Lkir;

.field public final synthetic R0:Lhkl;

.field public final synthetic S0:Lwtb;


# direct methods
.method public constructor <init>(Lp2p;Lojw;Lhad;Lztp;Ls70;Lc7a;Lb7a;Lrye;Lste;Lzlb;Lrqp;Lv6e;Lkir;Lhkl;Lwtb;)V
    .locals 0

    iput-object p1, p0, Lp2p$a;->E0:Lp2p;

    iput-object p2, p0, Lp2p$a;->F0:Lojw;

    iput-object p3, p0, Lp2p$a;->G0:Lhad;

    iput-object p4, p0, Lp2p$a;->H0:Lztp;

    iput-object p5, p0, Lp2p$a;->I0:Ls70;

    iput-object p6, p0, Lp2p$a;->J0:Lc7a;

    iput-object p7, p0, Lp2p$a;->K0:Lb7a;

    iput-object p8, p0, Lp2p$a;->L0:Lrye;

    iput-object p9, p0, Lp2p$a;->M0:Lste;

    iput-object p10, p0, Lp2p$a;->N0:Lzlb;

    iput-object p11, p0, Lp2p$a;->O0:Lrqp;

    iput-object p12, p0, Lp2p$a;->P0:Lv6e;

    iput-object p13, p0, Lp2p$a;->Q0:Lkir;

    iput-object p14, p0, Lp2p$a;->R0:Lhkl;

    iput-object p15, p0, Lp2p$a;->S0:Lwtb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lp2p$a;->E0:Lp2p;

    iget-object v3, v0, Lp2p$a;->F0:Lojw;

    iget-object v4, v0, Lp2p$a;->G0:Lhad;

    iget-object v5, v0, Lp2p$a;->H0:Lztp;

    iget-object v6, v0, Lp2p$a;->I0:Ls70;

    iget-object v7, v0, Lp2p$a;->J0:Lc7a;

    iget-object v8, v0, Lp2p$a;->K0:Lb7a;

    iget-object v9, v0, Lp2p$a;->L0:Lrye;

    iget-object v10, v0, Lp2p$a;->M0:Lste;

    iget-object v11, v0, Lp2p$a;->N0:Lzlb;

    iget-object v12, v0, Lp2p$a;->O0:Lrqp;

    iget-object v13, v0, Lp2p$a;->P0:Lv6e;

    iget-object v14, v0, Lp2p$a;->Q0:Lkir;

    iget-object v15, v0, Lp2p$a;->R0:Lhkl;

    move-object/from16 v16, v15

    iget-object v15, v0, Lp2p$a;->S0:Lwtb;

    .line 2
    new-instance v0, Lll;

    move-object/from16 v17, v15

    sget-object v15, Lxet;->j1:Lxet;

    invoke-direct {v0, v15}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lll;

    sget-object v15, Lxet;->v1:Lxet;

    invoke-direct {v0, v15}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lll;

    sget-object v15, Lxet;->e1:Lxet;

    invoke-direct {v0, v15}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lll;

    sget-object v15, Lxet;->E1:Lxet;

    invoke-direct {v0, v15}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lll;

    sget-object v15, Lxet;->F1:Lxet;

    invoke-direct {v0, v15}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v2, v1, v3}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 8
    invoke-static {v2, v1, v4}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 9
    invoke-static {v2, v1, v5}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 10
    invoke-static {v2, v1, v6}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 11
    new-instance v0, Lll;

    sget-object v3, Lxet;->g1:Lxet;

    invoke-direct {v0, v3}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lll;

    sget-object v3, Lxet;->i1:Lxet;

    invoke-direct {v0, v3}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lll;

    sget-object v3, Lxet;->h1:Lxet;

    invoke-direct {v0, v3}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v2, v1, v7}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 15
    invoke-static {v2, v1, v8}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 16
    invoke-static {v2, v1, v9}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 17
    invoke-static {v2, v1, v10}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 18
    invoke-static {v2, v1, v11}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 19
    invoke-static {v2, v1, v12}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 20
    invoke-static {v2, v1, v13}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 21
    invoke-static {v2, v1, v14}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    move-object/from16 v0, v16

    .line 22
    invoke-static {v2, v1, v0}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    move-object/from16 v0, v17

    .line 23
    invoke-static {v2, v1, v0}, Lp2p;->a(Lp2p;Ljava/util/List;Lg5a;)V

    .line 24
    new-instance v0, Lll;

    sget-object v2, Lxet;->O0:Lxet;

    invoke-direct {v0, v2}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lll;

    sget-object v2, Lxet;->u1:Lxet;

    invoke-direct {v0, v2}, Lll;-><init>(Lxet;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
