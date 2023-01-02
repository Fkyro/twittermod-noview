.class public final Lk68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq8r;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lk68;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lk68;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lk68;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lk68;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lk68;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lk68;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lk68;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lk68;->h:J

    return-void
.end method


# virtual methods
.method public final a(ZZLt16;)Lmiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x3f58d77

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Lk68;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lk68;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Lk68;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lk68;->g:J

    .line 3
    :goto_0
    new-instance v0, Lnl4;

    invoke-direct {v0, p1, p2}, Lnl4;-><init>(J)V

    .line 4
    invoke-static {v0, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method

.method public final b(ZZLt16;)Lmiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x461d9342

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Lk68;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lk68;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Lk68;->f:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lk68;->h:J

    .line 3
    :goto_0
    new-instance v0, Lnl4;

    invoke-direct {v0, p1, p2}, Lnl4;-><init>(J)V

    .line 4
    invoke-static {v0, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lk68;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lk68;

    .line 3
    iget-wide v2, p0, Lk68;->a:J

    iget-wide v4, p1, Lk68;->a:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lk68;->b:J

    iget-wide v4, p1, Lk68;->b:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lk68;->c:J

    iget-wide v4, p1, Lk68;->c:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lk68;->d:J

    iget-wide v4, p1, Lk68;->d:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lk68;->e:J

    iget-wide v4, p1, Lk68;->e:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lk68;->f:J

    iget-wide v4, p1, Lk68;->f:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lk68;->g:J

    iget-wide v4, p1, Lk68;->g:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lk68;->h:J

    iget-wide v4, p1, Lk68;->h:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lk68;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lk68;->b:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lk68;->c:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lk68;->d:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lk68;->e:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lk68;->f:J

    .line 11
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lk68;->g:J

    .line 13
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lk68;->h:J

    invoke-static {v1, v2}, Lnl4;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
