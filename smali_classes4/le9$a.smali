.class public final Lle9$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle9$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lle9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lle9$a;

.field public static final c:Lle9$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle9$a;

    invoke-direct {v0}, Lle9$a;-><init>()V

    sput-object v0, Lle9$a;->b:Lle9$a;

    .line 2
    new-instance v0, Lle9$a$a;

    invoke-direct {v0}, Lle9$a$a;-><init>()V

    sput-object v0, Lle9$a;->c:Lle9$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    sget-object v2, Looc;->j:Looc$a;

    invoke-virtual {v2, v0}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looc;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrvo;->C()B

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrvo;->J()F

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    move-result v10

    const/4 v11, 0x2

    if-ge v1, v11, :cond_1

    .line 8
    sget-object v12, Lhfg;->d:Lhfg$a;

    invoke-static {v0, v12}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    .line 9
    :cond_1
    sget-object v12, Lhfg;->d:Lhfg$a;

    .line 10
    new-instance v13, Luk4;

    invoke-direct {v13, v12}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-virtual {v13, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Ljava/util/List;

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrvo;->C()B

    move-result v13

    if-ne v13, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    invoke-static/range {p1 .. p1}, Lgvo;->c(Lrvo;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 16
    new-instance v13, Luol;

    invoke-virtual/range {p1 .. p1}, Lrvo;->J()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lrvo;->J()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lrvo;->J()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lrvo;->J()F

    move-result v11

    invoke-direct {v13, v15, v14, v6, v11}, Luol;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 17
    :goto_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    .line 19
    invoke-virtual {v2}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v6

    .line 20
    :cond_5
    :try_start_1
    sget-object v11, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v11, Ljeg$b;->b:Ljeg$b;

    invoke-virtual {v11, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljeg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x2

    if-ge v1, v14, :cond_6

    .line 21
    :try_start_2
    sget-object v14, Lenq;->c:Lenq$b;

    invoke-static {v0, v14}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v14

    goto :goto_5

    .line 22
    :cond_6
    sget-object v14, Lenq;->c:Lenq$b;

    .line 23
    new-instance v15, Luk4;

    invoke-direct {v15, v14}, Luk4;-><init>(Lnvo;)V

    .line 24
    invoke-virtual {v15, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v14

    .line 25
    check-cast v14, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    const/4 v11, 0x0

    :catch_2
    const/4 v14, 0x0

    :goto_5
    if-nez v11, :cond_7

    .line 26
    invoke-static {v3}, Ljeg;->a(Ljava/lang/String;)Ljeg;

    move-result-object v11

    :cond_7
    const/4 v3, 0x1

    if-ge v1, v3, :cond_8

    .line 27
    sget-object v3, Lle9$a;->c:Lle9$a$a;

    invoke-static {v0, v3}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    :cond_8
    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    .line 28
    invoke-static {}, Lkso;->b()V

    sget-object v1, Lkso;->F0:Lkso$a$a;

    .line 29
    new-instance v3, Lxk4;

    invoke-direct {v3, v1}, Lxk4;-><init>(Lnvo;)V

    .line 30
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Set;

    goto :goto_6

    .line 32
    :cond_9
    sget-object v1, Lyvc;->F0:Lyvc$b;

    sget v3, Leji;->a:I

    .line 33
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v3, Lle9$b;

    invoke-direct {v3, v2, v6, v11}, Lle9$b;-><init>(Looc;Landroid/net/Uri;Ljeg;)V

    .line 35
    iput-boolean v4, v3, Lle9$b;->j:Z

    .line 36
    iput v8, v3, Lle9$b;->l:I

    .line 37
    iput v9, v3, Lle9$b;->m:F

    .line 38
    iput v10, v3, Lle9$b;->n:I

    .line 39
    iput-object v12, v3, Lle9$b;->e:Ljava/util/List;

    .line 40
    iput-object v7, v3, Lle9$b;->g:Ljava/lang/String;

    .line 41
    iput-object v0, v3, Lle9$b;->h:Ljava/lang/String;

    .line 42
    iput-boolean v5, v3, Lle9$b;->k:Z

    .line 43
    iput-object v13, v3, Lle9$b;->d:Luol;

    .line 44
    iput-object v14, v3, Lle9$b;->f:Ljava/util/List;

    .line 45
    iput-object v1, v3, Lle9$b;->i:Ljava/util/Set;

    .line 46
    new-instance v0, Lle9;

    invoke-direct {v0, v3}, Lle9;-><init>(Lle9$b;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lle9;

    .line 2
    sget-object v0, Looc;->j:Looc$a;

    iget-object v1, p2, Lqe9;->E0:Lw9g;

    check-cast v1, Looc;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 4
    iget-object v0, v0, Ljeg;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lle9;->I0:Z

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lle9;->J0:Z

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Lle9;->K0:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lle9;->L0:F

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget v0, p2, Lle9;->M0:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lle9;->O0:Ljava/util/List;

    sget-object v1, Lhfg;->d:Lhfg$a;

    .line 11
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-object v0, p2, Lle9;->Q0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lle9;->N0:Luol;

    sget-object v1, Luol;->e:Luol$a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lqe9;->F0:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 22
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 23
    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Lle9;->P0:Ljava/util/List;

    sget-object v1, Lenq;->c:Lenq$b;

    .line 26
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 27
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p2, Lle9;->S0:Ljava/util/Set;

    .line 29
    invoke-static {}, Lkso;->b()V

    sget-object v1, Lkso;->F0:Lkso$a$a;

    .line 30
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 31
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object p2, p2, Lle9;->R0:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
