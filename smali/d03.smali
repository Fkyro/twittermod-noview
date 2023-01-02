.class public final Ld03;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ld03;

.field public static final b:Lm4j;

.field public static final c:F

.field public static final d:F

.field public static final e:Lm4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld03;

    invoke-direct {v0}, Ld03;-><init>()V

    sput-object v0, Ld03;->a:Ld03;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1
    new-instance v2, Lm4j;

    invoke-direct {v2, v0, v1, v0, v1}, Lm4j;-><init>(FFFF)V

    .line 2
    sput-object v2, Ld03;->b:Lm4j;

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 3
    sput v0, Ld03;->c:F

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 4
    sput v0, Ld03;->d:F

    .line 5
    new-instance v0, Lm4j;

    invoke-direct {v0, v1, v1, v1, v1}, Lm4j;-><init>(FFFF)V

    .line 6
    sput-object v0, Ld03;->e:Lm4j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLt16;I)Lvz2;
    .locals 15

    move-object/from16 v0, p3

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, Lt16;->x(I)V

    and-int/lit8 v1, p4, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v4, Lnl4;->f:J

    move-wide v11, v4

    goto :goto_0

    :cond_0
    move-wide v11, v2

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Ljm4;->a:Lfkq;

    .line 5
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lim4;

    .line 7
    invoke-virtual {v1}, Lim4;->h()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p1

    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 9
    sget-object v1, Ljm4;->a:Lfkq;

    .line 10
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lim4;

    .line 12
    invoke-virtual {v1}, Lim4;->g()J

    move-result-wide v1

    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v3}, Lwhv;->P(Lt16;I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lnl4;->b(JF)J

    move-result-wide v2

    :cond_2
    move-wide v13, v2

    sget-object v1, Lj46;->a:Lj46$b;

    .line 14
    new-instance v1, Lw18;

    move-object v6, v1

    move-wide v7, v11

    invoke-direct/range {v6 .. v14}, Lw18;-><init>(JJJJ)V

    invoke-interface/range {p3 .. p3}, Lt16;->O()V

    return-object v1
.end method
