.class public abstract Lxcm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo2d;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLmiq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxcm;->a:Z

    .line 3
    iput p2, p0, Lxcm;->b:F

    .line 4
    iput-object p3, p0, Lxcm;->c:Lmiq;

    return-void
.end method


# virtual methods
.method public final a(Lrcd;Lt16;)Lp2d;
    .locals 11

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 1
    sget-object v0, Ljdm;->a:Lfkq;

    .line 2
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lidm;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 4
    iget-object v1, p0, Lxcm;->c:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 5
    iget-wide v1, v1, Lnl4;->a:J

    .line 6
    sget-object v3, Lnl4;->Companion:Lnl4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v3, Lnl4;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lxcm;->c:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 9
    iget-wide v1, v1, Lnl4;->a:J

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, p2}, Lidm;->b(Lt16;)J

    move-result-wide v1

    .line 11
    :goto_1
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    new-instance v3, Lnl4;

    invoke-direct {v3, v1, v2}, Lnl4;-><init>(J)V

    .line 13
    invoke-static {v3, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v8

    .line 14
    invoke-interface {v0, p2}, Lidm;->a(Lt16;)Lycm;

    move-result-object v0

    invoke-static {v0, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v9

    .line 15
    iget-boolean v6, p0, Lxcm;->a:Z

    .line 16
    iget v7, p0, Lxcm;->b:F

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    .line 17
    invoke-virtual/range {v4 .. v10}, Lxcm;->b(Lrcd;ZFLmiq;Lmiq;Lt16;)Lgdm;

    move-result-object v0

    .line 18
    new-instance v1, Lwcm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lwcm;-><init>(Lrcd;Lgdm;Lgk6;)V

    invoke-static {v0, p1, v1, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method

.method public abstract b(Lrcd;ZFLmiq;Lmiq;Lt16;)Lgdm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd;",
            "ZF",
            "Lmiq<",
            "Lnl4;",
            ">;",
            "Lmiq<",
            "Lycm;",
            ">;",
            "Lt16;",
            "I)",
            "Lgdm;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxcm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lxcm;->a:Z

    check-cast p1, Lxcm;

    iget-boolean v3, p1, Lxcm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lxcm;->b:F

    iget v3, p1, Lxcm;->b:F

    invoke-static {v1, v3}, Lqt8;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lxcm;->c:Lmiq;

    iget-object p1, p1, Lxcm;->c:Lmiq;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxcm;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lxcm;->b:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lxcm;->c:Lmiq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
