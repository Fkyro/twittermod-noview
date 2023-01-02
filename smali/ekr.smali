.class public final Lekr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lekr$a;


# instance fields
.field public final a:Lxd0;

.field public final b:Lqor;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcb8;

.field public final g:Lx0b$b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lk7h;

.field public j:Lhde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lekr$a;

    invoke-direct {v0}, Lekr$a;-><init>()V

    sput-object v0, Lekr;->Companion:Lekr$a;

    return-void
.end method

.method public synthetic constructor <init>(Lxd0;Lqor;IZILcb8;Lx0b$b;I)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v11}, Lekr;-><init>(Lxd0;Lqor;IZILcb8;Lx0b$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lxd0;Lqor;IZILcb8;Lx0b$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekr;->a:Lxd0;

    .line 3
    iput-object p2, p0, Lekr;->b:Lqor;

    .line 4
    iput p3, p0, Lekr;->c:I

    .line 5
    iput-boolean p4, p0, Lekr;->d:Z

    .line 6
    iput p5, p0, Lekr;->e:I

    .line 7
    iput-object p6, p0, Lekr;->f:Lcb8;

    .line 8
    iput-object p7, p0, Lekr;->g:Lx0b$b;

    .line 9
    iput-object p8, p0, Lekr;->h:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lekr;->b()Lk7h;

    move-result-object v0

    invoke-virtual {v0}, Lk7h;->b()F

    move-result v0

    invoke-static {v0}, Lt4x;->r(F)I

    move-result v0

    return v0
.end method

.method public final b()Lk7h;
    .locals 2

    .line 1
    iget-object v0, p0, Lekr;->i:Lk7h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JLhde;Lxnr;)Lxnr;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    .line 1
    iget-object v4, v0, Lekr;->a:Lxd0;

    iget-object v5, v0, Lekr;->b:Lqor;

    iget-object v6, v0, Lekr;->h:Ljava/util/List;

    iget v7, v0, Lekr;->c:I

    iget-boolean v8, v0, Lekr;->d:Z

    iget v10, v0, Lekr;->e:I

    iget-object v11, v0, Lekr;->f:Lcb8;

    .line 2
    iget-object v12, v0, Lekr;->g:Lx0b$b;

    const-string v2, "text"

    .line 3
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholders"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v13, Lxnr;->a:Lvnr;

    .line 5
    iget-object v3, v13, Lxnr;->b:Lj7h;

    .line 6
    iget-object v3, v3, Lj7h;->a:Lk7h;

    .line 7
    invoke-virtual {v3}, Lk7h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v3, v2, Lvnr;->a:Lxd0;

    .line 9
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    iget-object v3, v2, Lvnr;->b:Lqor;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v5, :cond_2

    .line 12
    iget-object v4, v3, Lqor;->b:Lf8j;

    iget-object v1, v5, Lqor;->b:Lf8j;

    invoke-static {v4, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v3, Lqor;->a:Lw9q;

    iget-object v3, v5, Lqor;->a:Lw9q;

    invoke-virtual {v1, v3}, Lw9q;->d(Lw9q;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v2, Lvnr;->c:Ljava/util/List;

    .line 15
    invoke-static {v1, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget v1, v2, Lvnr;->d:I

    if-ne v1, v7, :cond_8

    .line 17
    iget-boolean v1, v2, Lvnr;->e:Z

    if-ne v1, v8, :cond_8

    .line 18
    iget v1, v2, Lvnr;->f:I

    if-ne v1, v10, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v2, Lvnr;->g:Lcb8;

    .line 20
    invoke-static {v1, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, v2, Lvnr;->h:Lhde;

    if-ne v1, v9, :cond_8

    .line 22
    iget-object v1, v2, Lvnr;->i:Lx0b$b;

    .line 23
    invoke-static {v1, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 24
    :cond_4
    invoke-static/range {p1 .. p2}, Loe6;->j(J)I

    move-result v1

    .line 25
    iget-wide v3, v2, Lvnr;->j:J

    .line 26
    invoke-static {v3, v4}, Loe6;->j(J)I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_7

    .line 27
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-static/range {p1 .. p2}, Loe6;->h(J)I

    move-result v1

    .line 29
    iget-wide v3, v2, Lvnr;->j:J

    .line 30
    invoke-static {v3, v4}, Loe6;->h(J)I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 31
    invoke-static/range {p1 .. p2}, Loe6;->g(J)I

    move-result v1

    .line 32
    iget-wide v2, v2, Lvnr;->j:J

    .line 33
    invoke-static {v2, v3}, Loe6;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 34
    new-instance v11, Lvnr;

    .line 35
    iget-object v1, v13, Lxnr;->a:Lvnr;

    .line 36
    iget-object v2, v1, Lvnr;->a:Lxd0;

    .line 37
    iget-object v3, v0, Lekr;->b:Lqor;

    .line 38
    iget-object v4, v1, Lvnr;->c:Ljava/util/List;

    .line 39
    iget v5, v1, Lvnr;->d:I

    .line 40
    iget-boolean v6, v1, Lvnr;->e:Z

    .line 41
    iget v7, v1, Lvnr;->f:I

    .line 42
    iget-object v8, v1, Lvnr;->g:Lcb8;

    .line 43
    iget-object v9, v1, Lvnr;->h:Lhde;

    .line 44
    iget-object v10, v1, Lvnr;->i:Lx0b$b;

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 45
    invoke-direct/range {v1 .. v13}, Lvnr;-><init>(Lxd0;Lqor;Ljava/util/List;IZILcb8;Lhde;Lx0b$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iget-object v1, v0, Lxnr;->b:Lj7h;

    .line 47
    iget v1, v1, Lj7h;->d:F

    .line 48
    invoke-static {v1}, Lt4x;->r(F)I

    move-result v1

    .line 49
    iget-object v2, v0, Lxnr;->b:Lj7h;

    .line 50
    iget v2, v2, Lj7h;->e:F

    .line 51
    invoke-static {v2}, Lt4x;->r(F)I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Lphr;->o(II)J

    move-result-wide v1

    .line 53
    invoke-static {v14, v15, v1, v2}, Lfha;->r(JJ)J

    move-result-wide v1

    .line 54
    new-instance v3, Lxnr;

    .line 55
    iget-object v0, v0, Lxnr;->b:Lj7h;

    move-object/from16 v4, v17

    .line 56
    invoke-direct {v3, v4, v0, v1, v2}, Lxnr;-><init>(Lvnr;Lj7h;J)V

    return-object v3

    :cond_9
    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0, v9}, Lekr;->d(Lhde;)V

    .line 58
    invoke-static/range {p1 .. p2}, Loe6;->j(J)I

    move-result v1

    .line 59
    iget-boolean v2, v0, Lekr;->d:Z

    if-nez v2, :cond_c

    iget v2, v0, Lekr;->e:I

    sget-object v3, Ldor;->Companion:Ldor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    .line 60
    invoke-static/range {p1 .. p2}, Loe6;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    invoke-static/range {p1 .. p2}, Loe6;->h(J)I

    move-result v2

    goto :goto_a

    :cond_d
    const v2, 0x7fffffff

    .line 62
    :goto_a
    iget-boolean v3, v0, Lekr;->d:Z

    if-nez v3, :cond_f

    iget v3, v0, Lekr;->e:I

    sget-object v4, Ldor;->Companion:Ldor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    const/16 v22, 0x1

    goto :goto_d

    .line 63
    :cond_10
    iget v3, v0, Lekr;->c:I

    move/from16 v22, v3

    :goto_d
    if-ne v1, v2, :cond_11

    goto :goto_e

    .line 64
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lekr;->a()I

    move-result v3

    invoke-static {v3, v1, v2}, Lbpf;->i(III)I

    move-result v2

    .line 65
    :goto_e
    new-instance v13, Lj7h;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lekr;->b()Lk7h;

    move-result-object v19

    .line 67
    invoke-static/range {p1 .. p2}, Loe6;->g(J)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lfha;->f(III)J

    move-result-wide v20

    .line 68
    iget v1, v0, Lekr;->e:I

    sget-object v2, Ldor;->Companion:Ldor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/16 v23, 0x1

    goto :goto_f

    :cond_12
    const/16 v23, 0x0

    :goto_f
    move-object/from16 v18, v13

    .line 69
    invoke-direct/range {v18 .. v23}, Lj7h;-><init>(Lk7h;JIZ)V

    .line 70
    iget v1, v13, Lj7h;->d:F

    .line 71
    invoke-static {v1}, Lt4x;->r(F)I

    move-result v1

    .line 72
    iget v2, v13, Lj7h;->e:F

    .line 73
    invoke-static {v2}, Lt4x;->r(F)I

    move-result v2

    .line 74
    invoke-static {v1, v2}, Lphr;->o(II)J

    move-result-wide v1

    .line 75
    invoke-static {v14, v15, v1, v2}, Lfha;->r(JJ)J

    move-result-wide v11

    .line 76
    new-instance v10, Lxnr;

    .line 77
    new-instance v8, Lvnr;

    .line 78
    iget-object v2, v0, Lekr;->a:Lxd0;

    .line 79
    iget-object v3, v0, Lekr;->b:Lqor;

    .line 80
    iget-object v4, v0, Lekr;->h:Ljava/util/List;

    .line 81
    iget v5, v0, Lekr;->c:I

    .line 82
    iget-boolean v6, v0, Lekr;->d:Z

    .line 83
    iget v7, v0, Lekr;->e:I

    .line 84
    iget-object v1, v0, Lekr;->f:Lcb8;

    move-object/from16 p4, v10

    .line 85
    iget-object v10, v0, Lekr;->g:Lx0b$b;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p3

    move-object/from16 v25, p4

    move-wide v14, v11

    move-wide/from16 v11, p1

    move-object v0, v13

    move-object/from16 v13, v16

    .line 86
    invoke-direct/range {v1 .. v13}, Lvnr;-><init>(Lxd0;Lqor;Ljava/util/List;IZILcb8;Lhde;Lx0b$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 87
    invoke-direct {v1, v2, v0, v14, v15}, Lxnr;-><init>(Lvnr;Lj7h;J)V

    return-object v1
.end method

.method public final d(Lhde;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lekr;->i:Lk7h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lekr;->j:Lhde;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk7h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lekr;->j:Lhde;

    .line 5
    iget-object v3, p0, Lekr;->a:Lxd0;

    .line 6
    iget-object v0, p0, Lekr;->b:Lqor;

    invoke-static {v0, p1}, Lgii;->j0(Lqor;Lhde;)Lqor;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lekr;->f:Lcb8;

    .line 8
    iget-object v7, p0, Lekr;->g:Lx0b$b;

    .line 9
    iget-object v5, p0, Lekr;->h:Ljava/util/List;

    .line 10
    new-instance v0, Lk7h;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk7h;-><init>(Lxd0;Lqor;Ljava/util/List;Lcb8;Lx0b$b;)V

    .line 11
    :cond_1
    iput-object v0, p0, Lekr;->i:Lk7h;

    return-void
.end method
