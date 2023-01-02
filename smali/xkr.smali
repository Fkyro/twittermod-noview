.class public final Lxkr;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Lrcd;

.field public final synthetic H0:Lqkr;

.field public final synthetic I0:F

.field public final synthetic J0:F


# direct methods
.method public constructor <init>(ZZLrcd;Lqkr;FF)V
    .locals 0

    iput-boolean p1, p0, Lxkr;->E0:Z

    iput-boolean p2, p0, Lxkr;->F0:Z

    iput-object p3, p0, Lxkr;->G0:Lrcd;

    iput-object p4, p0, Lxkr;->H0:Lqkr;

    iput p5, p0, Lxkr;->I0:F

    iput p6, p0, Lxkr;->J0:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x5361fd9d

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    iget-boolean p1, p0, Lxkr;->E0:Z

    .line 5
    iget-boolean v2, p0, Lxkr;->F0:Z

    .line 6
    iget-object v3, p0, Lxkr;->G0:Lrcd;

    .line 7
    iget-object v0, p0, Lxkr;->H0:Lqkr;

    .line 8
    iget p3, p0, Lxkr;->I0:F

    .line 9
    iget v6, p0, Lxkr;->J0:F

    const v1, 0x41709f90

    .line 10
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, p2, v7}, Lmva;->a(Lrcd;Lt16;I)Lmiq;

    move-result-object v8

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lqkr;->d(ZZLrcd;Lt16;I)Lmiq;

    move-result-object v0

    .line 13
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v6

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x6479eca5

    .line 14
    invoke-interface {p2, p1}, Lt16;->x(I)V

    const/16 p1, 0x96

    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v7, v1, v2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    const/16 v1, 0x30

    invoke-static {p3, p1, p2, v1}, Laa0;->a(FLbd0;Lt16;I)Lmiq;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_1

    :cond_1
    const p1, 0x6479ed07

    .line 17
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 18
    new-instance p1, Lqt8;

    invoke-direct {p1, v6}, Lqt8;-><init>(F)V

    .line 19
    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    .line 20
    invoke-interface {p2}, Lt16;->O()V

    .line 21
    :goto_1
    new-instance p3, Le42;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt8;

    .line 22
    iget p1, p1, Lqt8;->E0:F

    .line 23
    new-instance v1, Layp;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 24
    iget-wide v2, v0, Lnl4;->a:J

    .line 25
    invoke-direct {v1, v2, v3}, Layp;-><init>(J)V

    invoke-direct {p3, p1, v1}, Le42;-><init>(FLjm2;)V

    .line 26
    invoke-static {p3, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    .line 27
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le42;

    sget v0, Lwlr;->a:F

    const-string v0, "<this>"

    .line 28
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p1, Le42;->a:F

    .line 30
    new-instance v1, Lxlr;

    invoke-direct {v1, v0, p1}, Lxlr;-><init>(FLe42;)V

    invoke-static {p3, v1}, Lix8;->c(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 31
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
