.class public final Lw18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvz2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw18;->a:J

    .line 3
    iput-wide p3, p0, Lw18;->b:J

    .line 4
    iput-wide p5, p0, Lw18;->c:J

    .line 5
    iput-wide p7, p0, Lw18;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZLt16;)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lw18;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lw18;->d:J

    .line 2
    :goto_0
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 3
    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

.method public final b(ZLt16;)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lw18;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lw18;->c:J

    .line 2
    :goto_0
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 3
    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lw18;

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
    check-cast p1, Lw18;

    .line 3
    iget-wide v2, p0, Lw18;->a:J

    iget-wide v4, p1, Lw18;->a:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lw18;->b:J

    iget-wide v4, p1, Lw18;->b:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lw18;->c:J

    iget-wide v4, p1, Lw18;->c:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lw18;->d:J

    iget-wide v4, p1, Lw18;->d:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lw18;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lw18;->b:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lw18;->c:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lw18;->d:J

    invoke-static {v1, v2}, Lnl4;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
