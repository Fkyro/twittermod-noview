.class public final Lqor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqor$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqor$a;

.field public static final d:Lqor;


# instance fields
.field public final a:Lw9q;

.field public final b:Lf8j;

.field public final c:Lruj;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lqor$a;

    invoke-direct {v0}, Lqor$a;-><init>()V

    sput-object v0, Lqor;->Companion:Lqor$a;

    new-instance v0, Lqor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v16, 0x3ffff

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    sput-object v0, Lqor;->d:Lqor;

    return-void
.end method

.method public constructor <init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V
    .locals 27

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v1, Lnl4;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lvor;->Companion:Lvor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v3, Lvor;->c:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 13
    sget-object v3, Lvor;->Companion:Lvor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v5, Lvor;->c:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 15
    sget-object v3, Lnl4;->Companion:Lnl4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v5, Lnl4;->g:J

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    move-wide/from16 v19, v5

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v21, p10

    :goto_7
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v24, p12

    :goto_9
    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 17
    sget-object v0, Lvor;->Companion:Lvor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v5, Lvor;->c:J

    move-wide/from16 v25, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p13

    :goto_a
    const/4 v0, 0x0

    .line 19
    new-instance v6, Lw9q;

    move-object v5, v6

    .line 20
    sget-object v4, Lymr;->Companion:Lymr$a;

    invoke-virtual {v4, v1, v2}, Lymr$a;->a(J)Lymr;

    move-result-object v1

    move-object v2, v6

    move-object v6, v1

    const/16 v23, 0x0

    .line 21
    invoke-direct/range {v5 .. v23}, Lw9q;-><init>(Lymr;JLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;Lpuj;)V

    .line 22
    new-instance v1, Lf8j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p1 .. p10}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 23
    invoke-direct {v0, v2, v1, v3}, Lqor;-><init>(Lw9q;Lf8j;Lruj;)V

    return-void
.end method

.method public constructor <init>(Lw9q;Lf8j;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lw9q;->o:Lpuj;

    .line 6
    iget-object v1, p2, Lf8j;->e:Lbuj;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lruj;

    invoke-direct {v2, v0, v1}, Lruj;-><init>(Lpuj;Lbuj;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lqor;-><init>(Lw9q;Lf8j;Lruj;)V

    return-void
.end method

.method public constructor <init>(Lw9q;Lf8j;Lruj;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqor;->a:Lw9q;

    .line 3
    iput-object p2, p0, Lqor;->b:Lf8j;

    .line 4
    iput-object p3, p0, Lqor;->c:Lruj;

    return-void
.end method

.method public static a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lqor;->a:Lw9q;

    invoke-virtual {v2}, Lw9q;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 3
    iget-wide v4, v4, Lw9q;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 5
    iget-object v4, v4, Lw9q;->c:Lx1b;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 7
    iget-object v4, v4, Lw9q;->d:Lt1b;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 9
    iget-object v4, v4, Lw9q;->e:Lu1b;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 11
    iget-object v4, v4, Lw9q;->f:Lx0b;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 13
    iget-object v4, v4, Lw9q;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 15
    iget-wide v5, v4, Lw9q;->h:J

    move-wide v15, v5

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 16
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 17
    iget-object v4, v4, Lw9q;->i:Lxn1;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 18
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 19
    iget-object v4, v4, Lw9q;->j:Ldnr;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 20
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 21
    iget-object v4, v4, Lw9q;->k:Ldlf;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 22
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 23
    iget-wide v4, v4, Lw9q;->l:J

    move-wide/from16 v20, v4

    goto :goto_b

    :cond_b
    const-wide/16 v20, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 24
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 25
    iget-object v4, v4, Lw9q;->m:Lckr;

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    move-object/from16 v22, p7

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 26
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 27
    iget-object v4, v4, Lw9q;->n:La1p;

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 28
    iget-object v4, v0, Lqor;->b:Lf8j;

    .line 29
    iget-object v4, v4, Lf8j;->a:Lhjr;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p8

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 30
    iget-object v5, v0, Lqor;->b:Lf8j;

    .line 31
    iget-object v5, v5, Lf8j;->b:Lgkr;

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_10

    .line 32
    iget-object v6, v0, Lqor;->b:Lf8j;

    .line 33
    iget-wide v6, v6, Lf8j;->c:J

    move-wide/from16 v25, v6

    goto :goto_10

    :cond_10
    move-wide/from16 v25, p9

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v1, v6

    if-eqz v1, :cond_11

    .line 34
    iget-object v1, v0, Lqor;->b:Lf8j;

    .line 35
    iget-object v1, v1, Lf8j;->d:Lenr;

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    .line 36
    :goto_11
    new-instance v7, Lqor;

    .line 37
    new-instance v6, Lw9q;

    move-object/from16 p1, v6

    .line 38
    iget-object v6, v0, Lqor;->a:Lw9q;

    move-object/from16 p2, v7

    invoke-virtual {v6}, Lw9q;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lnl4;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 39
    iget-object v2, v0, Lqor;->a:Lw9q;

    .line 40
    iget-object v2, v2, Lw9q;->a:Lymr;

    goto :goto_12

    .line 41
    :cond_12
    sget-object v6, Lymr;->Companion:Lymr$a;

    invoke-virtual {v6, v2, v3}, Lymr$a;->a(J)Lymr;

    move-result-object v2

    :goto_12
    move-object v7, v2

    .line 42
    iget-object v2, v0, Lqor;->a:Lw9q;

    .line 43
    iget-object v2, v2, Lw9q;->o:Lpuj;

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object v6, v2

    move-object/from16 v3, p2

    .line 44
    invoke-direct/range {v6 .. v24}, Lw9q;-><init>(Lymr;JLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;Lpuj;)V

    .line 45
    new-instance v6, Lf8j;

    .line 46
    iget-object v7, v0, Lqor;->b:Lf8j;

    .line 47
    iget-object v8, v7, Lf8j;->e:Lbuj;

    .line 48
    iget-object v9, v7, Lf8j;->f:Llte;

    .line 49
    iget-object v10, v7, Lf8j;->g:Lfte;

    .line 50
    iget-object v7, v7, Lf8j;->h:Lmjc;

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v25

    move-object/from16 p7, v1

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v7

    .line 51
    invoke-direct/range {p2 .. p11}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    .line 52
    iget-object v0, v0, Lqor;->c:Lruj;

    .line 53
    invoke-direct {v3, v2, v6, v0}, Lqor;-><init>(Lw9q;Lf8j;Lruj;)V

    return-object v3
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Lqor;->a:Lw9q;

    invoke-virtual {v0}, Lw9q;->a()F

    move-result v0

    return v0
.end method

.method public final c()Ljm2;
    .locals 1

    iget-object v0, p0, Lqor;->a:Lw9q;

    invoke-virtual {v0}, Lw9q;->b()Ljm2;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lqor;->a:Lw9q;

    invoke-virtual {v0}, Lw9q;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lqor;)Lqor;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lqor;->d:Lqor;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqor;

    .line 3
    iget-object v1, p0, Lqor;->a:Lw9q;

    iget-object v2, p1, Lqor;->a:Lw9q;

    .line 4
    invoke-virtual {v1, v2}, Lw9q;->e(Lw9q;)Lw9q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqor;->b:Lf8j;

    iget-object p1, p1, Lqor;->b:Lf8j;

    .line 6
    invoke-virtual {v2, p1}, Lf8j;->a(Lf8j;)Lf8j;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lqor;-><init>(Lw9q;Lf8j;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lqor;->a:Lw9q;

    check-cast p1, Lqor;

    iget-object v3, p1, Lqor;->a:Lw9q;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lqor;->b:Lf8j;

    iget-object v3, p1, Lqor;->b:Lf8j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lqor;->c:Lruj;

    iget-object p1, p1, Lqor;->c:Lruj;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqor;->a:Lw9q;

    invoke-virtual {v0}, Lw9q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lqor;->b:Lf8j;

    invoke-virtual {v1}, Lf8j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lqor;->c:Lruj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lruj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextStyle(color="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqor;->d()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lqor;->c()Ljm2;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lqor;->b()F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 9
    iget-wide v1, v1, Lw9q;->b:J

    .line 10
    invoke-static {v1, v2}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 12
    iget-object v1, v1, Lw9q;->c:Lx1b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 15
    iget-object v1, v1, Lw9q;->d:Lt1b;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 18
    iget-object v1, v1, Lw9q;->e:Lu1b;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 21
    iget-object v1, v1, Lw9q;->f:Lx0b;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 24
    iget-object v1, v1, Lw9q;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 27
    iget-wide v1, v1, Lw9q;->h:J

    .line 28
    invoke-static {v1, v2}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 30
    iget-object v1, v1, Lw9q;->i:Lxn1;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 33
    iget-object v1, v1, Lw9q;->j:Ldnr;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 36
    iget-object v1, v1, Lw9q;->k:Ldlf;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 39
    iget-wide v1, v1, Lw9q;->l:J

    .line 40
    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 42
    iget-object v1, v1, Lw9q;->m:Lckr;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lqor;->a:Lw9q;

    .line 45
    iget-object v1, v1, Lw9q;->n:La1p;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 48
    iget-object v1, v1, Lf8j;->a:Lhjr;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 51
    iget-object v1, v1, Lf8j;->b:Lgkr;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 54
    iget-wide v1, v1, Lf8j;->c:J

    .line 55
    invoke-static {v1, v2}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 57
    iget-object v1, v1, Lf8j;->d:Lenr;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lqor;->c:Lruj;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 62
    iget-object v1, v1, Lf8j;->f:Llte;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 65
    iget-object v1, v1, Lf8j;->g:Lfte;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lqor;->b:Lf8j;

    .line 68
    iget-object v1, v1, Lf8j;->h:Lmjc;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
