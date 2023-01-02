.class public final Lx18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le03;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx18;->a:F

    .line 3
    iput p2, p0, Lx18;->b:F

    .line 4
    iput p3, p0, Lx18;->c:F

    .line 5
    iput p4, p0, Lx18;->d:F

    .line 6
    iput p5, p0, Lx18;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLrcd;Lt16;I)Lmiq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrcd;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lqt8;",
            ">;"
        }
    .end annotation

    const-string p4, "interactionSource"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x5eb281ab

    invoke-interface {p3, p4}, Lt16;->x(I)V

    sget-object p4, Lj46;->a:Lj46$b;

    const p4, -0x1d58f75c

    .line 1
    invoke-interface {p3, p4}, Lt16;->x(I)V

    .line 2
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

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
    invoke-interface {p3, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p3}, Lt16;->O()V

    .line 7
    check-cast v0, Lavp;

    const v2, 0x1e7b2b64

    .line 8
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 9
    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 10
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    .line 11
    :cond_1
    new-instance v3, Lx18$a;

    invoke-direct {v3, p2, v0, v4}, Lx18$a;-><init>(Lrcd;Lavp;Lgk6;)V

    .line 12
    invoke-interface {p3, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p3}, Lt16;->O()V

    check-cast v3, Lmab;

    .line 14
    invoke-static {p2, v3, p3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 15
    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lpcd;

    if-nez p1, :cond_3

    .line 16
    iget p2, p0, Lx18;->c:F

    :goto_0
    move v8, p2

    goto :goto_1

    .line 17
    :cond_3
    instance-of p2, v9, Lqak;

    if-eqz p2, :cond_4

    iget p2, p0, Lx18;->b:F

    goto :goto_0

    .line 18
    :cond_4
    instance-of p2, v9, Ly7c;

    if-eqz p2, :cond_5

    iget p2, p0, Lx18;->d:F

    goto :goto_0

    .line 19
    :cond_5
    instance-of p2, v9, Lkva;

    if-eqz p2, :cond_6

    iget p2, p0, Lx18;->e:F

    goto :goto_0

    .line 20
    :cond_6
    iget p2, p0, Lx18;->a:F

    goto :goto_0

    .line 21
    :goto_1
    invoke-interface {p3, p4}, Lt16;->x(I)V

    .line 22
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    .line 23
    new-instance p2, Lg90;

    .line 24
    new-instance p4, Lqt8;

    invoke-direct {p4, v8}, Lqt8;-><init>(F)V

    .line 25
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Lelv;->b(Lqt8$a;)Lgfu;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Lg90;-><init>(Ljava/lang/Object;Lgfu;)V

    .line 26
    invoke-interface {p3, p2}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-interface {p3}, Lt16;->O()V

    .line 28
    check-cast p2, Lg90;

    if-nez p1, :cond_8

    const p1, -0x5f4bddb9

    .line 29
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 30
    new-instance p1, Lqt8;

    invoke-direct {p1, v8}, Lqt8;-><init>(F)V

    .line 31
    new-instance p4, Lx18$b;

    invoke-direct {p4, p2, v8, v4}, Lx18$b;-><init>(Lg90;FLgk6;)V

    invoke-static {p1, p4, p3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 32
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_2

    :cond_8
    const p1, -0x5f4bdd0e

    .line 33
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 34
    new-instance p1, Lqt8;

    invoke-direct {p1, v8}, Lqt8;-><init>(F)V

    .line 35
    new-instance p4, Lx18$c;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lx18$c;-><init>(Lg90;Lx18;FLpcd;Lgk6;)V

    invoke-static {p1, p4, p3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 36
    invoke-interface {p3}, Lt16;->O()V

    .line 37
    :goto_2
    iget-object p1, p2, Lg90;->c:Lcd0;

    .line 38
    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method
