.class public final Lx38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luoa;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx38;->a:F

    .line 3
    iput p2, p0, Lx38;->b:F

    .line 4
    iput p3, p0, Lx38;->c:F

    .line 5
    iput p4, p0, Lx38;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lrcd;Lt16;I)Lmiq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lqt8;",
            ">;"
        }
    .end annotation

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1c84f447

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 2
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lavp;

    invoke-direct {v0}, Lavp;-><init>()V

    .line 5
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 7
    check-cast v0, Lavp;

    const v2, 0x1e7b2b64

    .line 8
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 9
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 10
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    .line 11
    :cond_1
    new-instance v3, Lx38$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lx38$a;-><init>(Lrcd;Lavp;Lgk6;)V

    .line 12
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lmab;

    .line 14
    invoke-static {p1, v3, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 15
    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lpcd;

    .line 16
    instance-of p1, v6, Lqak;

    if-eqz p1, :cond_3

    iget p1, p0, Lx38;->b:F

    :goto_0
    move v5, p1

    goto :goto_1

    .line 17
    :cond_3
    instance-of p1, v6, Ly7c;

    if-eqz p1, :cond_4

    iget p1, p0, Lx38;->c:F

    goto :goto_0

    .line 18
    :cond_4
    instance-of p1, v6, Lkva;

    if-eqz p1, :cond_5

    iget p1, p0, Lx38;->d:F

    goto :goto_0

    .line 19
    :cond_5
    iget p1, p0, Lx38;->a:F

    goto :goto_0

    .line 20
    :goto_1
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 21
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 22
    new-instance p1, Lg90;

    .line 23
    new-instance p3, Lqt8;

    invoke-direct {p3, v5}, Lqt8;-><init>(F)V

    .line 24
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Lelv;->b(Lqt8$a;)Lgfu;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lg90;-><init>(Ljava/lang/Object;Lgfu;)V

    .line 25
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_6
    invoke-interface {p2}, Lt16;->O()V

    .line 27
    check-cast p1, Lg90;

    .line 28
    new-instance p3, Lqt8;

    invoke-direct {p3, v5}, Lqt8;-><init>(F)V

    .line 29
    new-instance v0, Lx38$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lx38$b;-><init>(Lg90;Lx38;FLpcd;Lgk6;)V

    invoke-static {p3, v0, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 30
    iget-object p1, p1, Lg90;->c:Lcd0;

    .line 31
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
