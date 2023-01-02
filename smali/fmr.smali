.class public final Lfmr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgmr;

.field public final synthetic F0:Z

.field public final synthetic G0:Lo8h;


# direct methods
.method public constructor <init>(Lgmr;ZLo8h;)V
    .locals 0

    iput-object p1, p0, Lfmr;->E0:Lgmr;

    iput-boolean p2, p0, Lfmr;->F0:Z

    iput-object p3, p0, Lfmr;->G0:Lo8h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x3001dc2a

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget-object p1, Ls86;->k:Lfkq;

    .line 5
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Lhde;->F0:Lhde;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lfmr;->E0:Lgmr;

    invoke-virtual {p3}, Lgmr;->c()Lm1j;

    move-result-object p3

    sget-object v0, Lm1j;->E0:Lm1j;

    if-eq p3, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 v5, 0x1

    .line 8
    :goto_2
    iget-object p1, p0, Lfmr;->E0:Lgmr;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 9
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 10
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 11
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p3, :cond_4

    .line 12
    :cond_3
    new-instance v0, Lemr;

    invoke-direct {v0, p1}, Lemr;-><init>(Lgmr;)V

    .line 13
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    check-cast v0, Lx9b;

    const-string p1, "consumeScrollDelta"

    .line 15
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0xac19cfe

    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 16
    invoke-static {v0, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    const p3, -0x1d58f75c

    .line 17
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 18
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 19
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_5

    .line 20
    new-instance p3, Lweo;

    invoke-direct {p3, p1}, Lweo;-><init>(Lmiq;)V

    .line 21
    new-instance p1, Ld68;

    invoke-direct {p1, p3}, Ld68;-><init>(Lx9b;)V

    .line 22
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    move-object p3, p1

    .line 23
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    .line 24
    move-object v1, p3

    check-cast v1, Lveo;

    invoke-interface {p2}, Lt16;->O()V

    .line 25
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 26
    iget-object p1, p0, Lfmr;->E0:Lgmr;

    invoke-virtual {p1}, Lgmr;->c()Lm1j;

    move-result-object v2

    .line 27
    iget-boolean p1, p0, Lfmr;->F0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfmr;->E0:Lgmr;

    invoke-virtual {p1}, Lgmr;->a()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 28
    :goto_4
    iget-object v7, p0, Lfmr;->G0:Lo8h;

    .line 29
    sget-object p1, Loeo;->a:Loeo$b;

    const/4 v6, 0x0

    const-string p1, "<this>"

    .line 30
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Loeo;->b(Lgzg;Lveo;Lm1j;Lg3j;ZZLyna;Lo8h;)Lgzg;

    move-result-object p1

    .line 32
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
