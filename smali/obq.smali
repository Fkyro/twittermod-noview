.class public final Lobq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lobq;->a:F

    return-void
.end method

.method public static final a(Lt16;)Lgy7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt16;",
            "I)",
            "Lgy7<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x35e8bf9b

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ls86;->e:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcb8;

    .line 4
    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {p0, v2}, Lt16;->x(I)V

    .line 5
    invoke-interface {p0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lnbq;

    invoke-direct {v1, v0}, Lnbq;-><init>(Lcb8;)V

    .line 9
    new-instance v2, Lhy7;

    invoke-direct {v2, v1}, Lhy7;-><init>(Lnoa;)V

    .line 10
    invoke-interface {p0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    .line 12
    check-cast v2, Lgy7;

    invoke-interface {p0}, Lt16;->O()V

    return-object v2
.end method
