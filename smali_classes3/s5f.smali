.class public final Ls5f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5f$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls5f$a;


# instance fields
.field public final a:J

.field public final b:Ld7o;

.field public final c:Lt5f;

.field public final d:Lt4f;

.field public final e:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5f$a;

    invoke-direct {v0}, Ls5f$a;-><init>()V

    sput-object v0, Ls5f;->Companion:Ls5f$a;

    return-void
.end method

.method public constructor <init>(JLd7o;Lt5f;Lt4f;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ls5f;->a:J

    .line 3
    iput-object p3, p0, Ls5f;->b:Ld7o;

    .line 4
    iput-object p4, p0, Ls5f;->c:Lt5f;

    .line 5
    iput-object p5, p0, Ls5f;->d:Lt4f;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ls5f;->e:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(F)Ljji;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls5f;->d:Lt4f;

    invoke-virtual {v1}, Lt4f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v1

    const-string v2, "never()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Ls5f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v3, v1

    mul-float v3, v3, p1

    float-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x10

    .line 4
    div-long v8, v3, v5

    .line 5
    div-long/2addr v1, v5

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget v4, Lera;->E0:I

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    const-wide/16 v10, 0x0

    cmp-long v7, v1, v10

    if-ltz v7, :cond_4

    const-string v14, "unit is null"

    const-string v15, "scheduler is null"

    if-nez v7, :cond_1

    .line 9
    sget-object v1, Lpra;->F0:Lpra;

    .line 10
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v4, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lkra;

    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v1, v5, v6, v4}, Lkra;-><init>(JLd7o;)V

    move-object v4, v1

    move-object v1, v14

    move-object v2, v15

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x1

    sub-long/2addr v1, v12

    add-long/2addr v1, v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    cmp-long v7, v1, v10

    if-ltz v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    :goto_0
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v4, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v17, Lyra;

    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object/from16 v7, v17

    move-wide v10, v1

    move-object v1, v14

    move-object v2, v15

    move-wide v14, v5

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lyra;-><init>(JJJJLd7o;)V

    move-object/from16 v4, v17

    .line 17
    :goto_1
    iget-object v5, v0, Ls5f;->b:Ld7o;

    invoke-virtual {v4, v5}, Lera;->d(Ld7o;)Lera;

    move-result-object v4

    .line 18
    new-instance v5, Ls5f$d;

    invoke-direct {v5, v0}, Ls5f$d;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lop1;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Lop1;-><init>(Lx9b;I)V

    .line 19
    new-instance v5, Lasa;

    invoke-direct {v5, v4, v6}, Lasa;-><init>(Lera;Lw9b;)V

    .line 20
    iget-object v4, v0, Ls5f;->e:Lcn8;

    .line 21
    new-instance v6, Lfsa;

    invoke-direct {v6, v5}, Lfsa;-><init>(Lera;)V

    .line 22
    new-instance v7, Ls5f$b;

    iget-object v8, v0, Ls5f;->c:Lt5f;

    invoke-direct {v7, v8}, Ls5f$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lbq1;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, Lbq1;-><init>(Lx9b;I)V

    sget-object v7, Ls5f$c;->E0:Ls5f$c;

    new-instance v9, Lnp1;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v10}, Lnp1;-><init>(Lx9b;I)V

    .line 23
    new-instance v7, Lube;

    invoke-direct {v7, v8, v9}, Lube;-><init>(Lkf6;Lkf6;)V

    .line 24
    invoke-virtual {v6, v7}, Lera;->h(Ltsa;)V

    .line 25
    invoke-virtual {v4, v7}, Lcn8;->c(Lzm8;)Z

    .line 26
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    .line 27
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v1, Losa;

    invoke-direct {v1, v5, v4}, Losa;-><init>(Lera;Ld7o;)V

    .line 30
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    return-object v2

    .line 31
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "count >= 0 required but it was "

    .line 32
    invoke-static {v4, v1, v2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
