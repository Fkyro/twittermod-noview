.class public final Lukr;
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
.field public final synthetic E0:Ljm2;

.field public final synthetic F0:Lumr;

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Lvti;


# direct methods
.method public constructor <init>(Ljm2;Lumr;Lxmr;Lvti;)V
    .locals 0

    iput-object p1, p0, Lukr;->E0:Ljm2;

    iput-object p2, p0, Lukr;->F0:Lumr;

    iput-object p3, p0, Lukr;->G0:Lxmr;

    iput-object p4, p0, Lukr;->H0:Lvti;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x6169e59c

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p3}, Lyc4;->b(F)Lg90;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    move-object v1, p3

    check-cast v1, Lg90;

    .line 11
    iget-object p3, p0, Lukr;->E0:Ljm2;

    instance-of v0, p3, Layp;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Layp;

    .line 12
    iget-wide v3, p3, Layp;->a:J

    .line 13
    sget-object p3, Lnl4;->Companion:Lnl4$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v5, Lnl4;->g:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 15
    :cond_3
    iget-object p3, p0, Lukr;->F0:Lumr;

    invoke-virtual {p3}, Lumr;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lukr;->G0:Lxmr;

    .line 16
    iget-wide v3, p3, Lxmr;->b:J

    .line 17
    invoke-static {v3, v4}, Lfor;->c(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 18
    iget-object p3, p0, Lukr;->G0:Lxmr;

    .line 19
    iget-object v0, p3, Lxmr;->a:Lxd0;

    .line 20
    iget-wide v2, p3, Lxmr;->b:J

    .line 21
    new-instance p3, Lfor;

    invoke-direct {p3, v2, v3}, Lfor;-><init>(J)V

    .line 22
    new-instance v2, Lskr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lskr;-><init>(Lg90;Lgk6;)V

    invoke-static {v0, p3, v2, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    .line 23
    new-instance p3, Ltkr;

    iget-object v2, p0, Lukr;->H0:Lvti;

    iget-object v3, p0, Lukr;->G0:Lxmr;

    iget-object v4, p0, Lukr;->F0:Lumr;

    iget-object v5, p0, Lukr;->E0:Ljm2;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ltkr;-><init>(Lg90;Lvti;Lxmr;Lumr;Ljm2;)V

    invoke-static {p1, p3}, Lix8;->c(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_4
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 25
    :goto_1
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
