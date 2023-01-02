.class public final Lsak;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lrcd;Lt16;I)Lmiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x64e89930

    invoke-interface {p1, p2}, Lt16;->x(I)V

    sget-object p2, Lj46;->a:Lj46$b;

    const p2, -0x1d58f75c

    .line 1
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 2
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p2, v0, :cond_0

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lt16;->p(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lt16;->O()V

    .line 7
    check-cast p2, Ll9h;

    const v1, 0x1e7b2b64

    .line 8
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 9
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 10
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_2

    .line 11
    :cond_1
    new-instance v2, Lsak$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, v0}, Lsak$a;-><init>(Lrcd;Ll9h;Lgk6;)V

    .line 12
    invoke-interface {p1, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p1}, Lt16;->O()V

    check-cast v2, Lmab;

    .line 14
    invoke-static {p0, v2, p1}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    return-object p2
.end method
