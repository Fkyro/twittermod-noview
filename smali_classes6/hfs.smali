.class public final Lhfs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfs$a;
    }
.end annotation


# instance fields
.field public final a:Lsdv;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lcpl;

.field public final d:Lkgs;

.field public final e:Lofs;

.field public final f:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lxes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdv;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lkgs;Lofs;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "userRemoteSource"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdentifier"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remoteRepo"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scribe"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lhfs;->a:Lsdv;

    .line 3
    iput-object v2, v0, Lhfs;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object v3, v0, Lhfs;->c:Lcpl;

    .line 5
    iput-object v4, v0, Lhfs;->d:Lkgs;

    .line 6
    iput-object v5, v0, Lhfs;->e:Lofs;

    const v1, 0x3ffff

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    move-object v12, v4

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    move-object v14, v4

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    move-object v15, v4

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-object v5, v4

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    move-object/from16 p2, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    move-object/from16 v4, p2

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p2

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v0, p2

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v17, p2

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    move-object/from16 v1, p2

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    move-object/from16 v16, v1

    const-string v1, "bandcamp"

    .line 7
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitcoinAddress"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cashapp"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chipper"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ethereumAddress"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flutterwave"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goFundMe"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paga"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patreon"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paypal"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paytm"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picpay"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "razorpay"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strike"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "venmo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wealthsimple"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaopay"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsr1;

    invoke-direct {v0}, Lsr1;-><init>()V

    move-object/from16 v1, p0

    .line 9
    iput-object v0, v1, Lhfs;->f:Lsr1;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhfs;->c()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    move-result-object v0

    .line 11
    new-instance v2, Lt91;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lt91;-><init>(Lzm8;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lhfs;Lxes;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb48;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->k(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    .line 5
    iget-object p0, p0, Lhfs;->f:Lsr1;

    invoke-virtual {p0, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lxes;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhfs;->f:Lsr1;

    .line 2
    iget-object v1, v1, Lsr1;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lxes;

    if-nez v1, :cond_0

    new-instance v1, Lxes;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v1
.end method

.method public final c()Ldu5;
    .locals 4

    .line 1
    new-instance v0, Lb48;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lhfs$b;

    invoke-direct {v1, p0}, Lhfs$b;-><init>(Lhfs;)V

    new-instance v2, Ltlk;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lsu5;

    invoke-direct {v1, v0}, Lsu5;-><init>(Lwop;)V

    return-object v1
.end method

.method public final d()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lxes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhfs;->f:Lsr1;

    new-instance v1, Lhfs$c;

    invoke-direct {v1, p0}, Lhfs$c;-><init>(Lhfs;)V

    new-instance v2, Liwm;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v0

    const-string v1, "fun observeTipJar(): Obs\u2026isposable::dispose)\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Z)Ldu5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhfs;->b()Lxes;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lxes;->r:Z

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lhfs;->d:Lkgs;

    .line 4
    iget-object v0, v0, Lkgs;->a:Lhes;

    new-instance v1, Lhes$a;

    invoke-direct {v1, p1}, Lhes$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lhfs$d;

    invoke-direct {v1, p0, p1}, Lhfs$d;-><init>(Lhfs;Z)V

    new-instance p1, Lkom;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2}, Lkom;-><init>(Lx9b;I)V

    .line 6
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    new-instance p1, Lhfs$e;

    invoke-direct {p1, p0}, Lhfs$e;-><init>(Lhfs;)V

    new-instance v0, Lynm;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lynm;-><init>(Lx9b;I)V

    .line 8
    new-instance p1, Lonp;

    invoke-direct {p1, v1, v0}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 9
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmu5;->E0:Lmu5;

    :goto_0
    return-object v0
.end method
