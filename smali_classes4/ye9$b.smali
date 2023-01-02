.class public final Lye9$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lye9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lye9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye9$b;

    invoke-direct {v0}, Lye9$b;-><init>()V

    sput-object v0, Lye9$b;->b:Lye9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lovv;->k:Lovv$a;

    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lovv;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v7

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v1, v12

    :goto_1
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v2}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 9
    :try_start_1
    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v12

    :goto_2
    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ljeg;->a(Ljava/lang/String;)Ljeg;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 11
    :goto_3
    new-instance v0, Lye9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lye9;-><init>(Lovv;Landroid/net/Uri;Ljeg;Looc;Z)V

    .line 13
    :try_start_2
    sget-object v1, Lfbg;->i:Lfbg$b;

    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbg;

    .line 14
    iput-object v1, v0, Lye9;->Q0:Lfbg;
    :try_end_2
    .catch Lcom/twitter/util/serialization/util/OptionalFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    const/4 v1, 0x3

    if-lt p2, v1, :cond_4

    .line 15
    sget-object v1, Ldd3$b;->b:Ldd3$b;

    .line 16
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ldd3;

    iput-object v1, v0, Lye9;->L0:Ldd3;

    :cond_4
    const/4 v1, 0x4

    if-lt p2, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v12

    .line 20
    :goto_5
    iput-object v2, v0, Lye9;->N0:Ljava/io/File;

    :cond_6
    const/4 v1, 0x5

    if-lt p2, v1, :cond_7

    const/16 v1, 0x9

    if-ge p2, v1, :cond_7

    .line 21
    sget-object v1, Lm56;->b:Lvq6;

    .line 22
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 23
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x6

    if-lt p2, v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_8
    iput-object v12, v0, Lye9;->P0:Ljava/io/File;

    :cond_9
    const/4 v1, 0x7

    if-lt p2, v1, :cond_a

    .line 28
    sget-object v1, Ll56;->a:Ll56$b;

    .line 29
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lye9;->O0:Ljava/util/List;

    :cond_a
    const/16 v1, 0x8

    if-lt p2, v1, :cond_b

    .line 34
    sget-object v1, Lye9;->a1:Lye9$a;

    .line 35
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0xa

    if-lt p2, v1, :cond_c

    .line 36
    sget-object v1, Lye9;->a1:Lye9$a;

    .line 37
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    :cond_c
    const/16 v1, 0xb

    if-lt p2, v1, :cond_d

    .line 38
    invoke-static {}, Lkso;->b()V

    sget-object v1, Lkso;->F0:Lkso$a$a;

    .line 39
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 40
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    invoke-static {v1}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lye9;->S0:Ljava/util/Set;

    :cond_d
    const/16 v1, 0xc

    if-lt p2, v1, :cond_e

    .line 43
    sget-object v1, Looc;->j:Looc$a;

    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looc;

    iput-object v1, v0, Lye9;->T0:Looc;

    :cond_e
    const/16 v1, 0xd

    if-lt p2, v1, :cond_f

    .line 44
    sget-object v1, Lye9;->a1:Lye9$a;

    .line 45
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lopp;

    iput-object v1, v0, Lye9;->U0:Lopp;

    :cond_f
    const/16 v1, 0xe

    if-lt p2, v1, :cond_11

    .line 47
    invoke-virtual {p1}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lye9;->V0:Z

    :cond_11
    const/16 v1, 0xf

    if-lt p2, v1, :cond_14

    .line 48
    invoke-virtual {p1}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lye9;->W0:Z

    .line 49
    invoke-virtual {p1}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lye9;->X0:Z

    :cond_14
    const/16 v1, 0x10

    if-lt p2, v1, :cond_15

    .line 50
    sget-object v1, Lye9;->a1:Lye9$a;

    .line 51
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lopp;

    iput-object v1, v0, Lye9;->R0:Lopp;

    :cond_15
    const/16 v1, 0x11

    if-lt p2, v1, :cond_17

    .line 53
    invoke-virtual {p1}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v0, Lye9;->M0:Z

    :cond_17
    const/16 v1, 0x12

    if-lt p2, v1, :cond_18

    .line 54
    sget-object p2, Lhfg;->d:Lhfg$a;

    .line 55
    new-instance v1, Luk4;

    invoke-direct {v1, p2}, Luk4;-><init>(Lnvo;)V

    .line 56
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lye9;->Y0:Ljava/util/List;

    .line 58
    :cond_18
    iput v7, v0, Lye9;->I0:I

    .line 59
    iput v8, v0, Lye9;->J0:I

    .line 60
    iput-boolean v11, v0, Lye9;->K0:Z

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lye9;

    .line 2
    sget-object v0, Lovv;->k:Lovv$a;

    iget-object v1, p2, Lqe9;->E0:Lw9g;

    check-cast v1, Lovv;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 4
    iget-object v0, v0, Ljeg;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lye9;->I0:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lye9;->J0:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lye9;->K0:Z

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lqe9;->F0:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 12
    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-object v0, p2, Lye9;->Q0:Lfbg;

    .line 16
    sget-object v1, Lfbg;->i:Lfbg$b;

    .line 17
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lye9;->L0:Ldd3;

    sget-object v1, Ldd3$b;->b:Ldd3$b;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lye9;->N0:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 21
    iget-object v0, p2, Lye9;->P0:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 23
    iget-object v0, p2, Lye9;->O0:Ljava/util/List;

    .line 24
    sget-object v2, Ll56;->a:Ll56$b;

    .line 25
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lye9;->a1:Lye9$a;

    .line 29
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p2, Lye9;->S0:Ljava/util/Set;

    .line 32
    invoke-static {}, Lkso;->b()V

    sget-object v2, Lkso;->F0:Lkso$a$a;

    .line 33
    new-instance v3, Lxk4;

    invoke-direct {v3, v2}, Lxk4;-><init>(Lnvo;)V

    .line 34
    invoke-virtual {v3, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p2, Lye9;->T0:Looc;

    sget-object v2, Looc;->j:Looc$a;

    .line 36
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p2, Lye9;->U0:Lopp;

    .line 38
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 39
    iget-boolean v1, p2, Lye9;->V0:Z

    invoke-virtual {p1, v1}, Lsvo;->E(B)Lsvo;

    move-result-object p1

    .line 40
    iget-boolean v1, p2, Lye9;->W0:Z

    invoke-virtual {p1, v1}, Lsvo;->E(B)Lsvo;

    move-result-object p1

    .line 41
    iget-boolean v1, p2, Lye9;->X0:Z

    invoke-virtual {p1, v1}, Lsvo;->E(B)Lsvo;

    move-result-object p1

    .line 42
    iget-object v1, p2, Lye9;->R0:Lopp;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, p2, Lye9;->M0:Z

    invoke-virtual {p1, v0}, Lsvo;->E(B)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lye9;->Y0:Ljava/util/List;

    sget-object v0, Lhfg;->d:Lhfg$a;

    .line 46
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
