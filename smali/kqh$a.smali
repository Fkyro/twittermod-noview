.class public final Lkqh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Liqh;

.field public final synthetic F0:Lhqh;


# direct methods
.method public constructor <init>(Liqh;Lhqh;)V
    .locals 0

    iput-object p1, p0, Lkqh$a;->E0:Liqh;

    iput-object p2, p0, Lkqh$a;->F0:Lhqh;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x187562b7

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x2e20b340

    const p3, -0x1d58f75c

    .line 4
    invoke-static {p2, p1, p3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast p1, Lt86;

    .line 10
    iget-object p1, p1, Lt86;->E0:Lks6;

    .line 11
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    iget-object v1, p0, Lkqh$a;->E0:Liqh;

    const v2, 0x5fd2434

    invoke-interface {p2, v2}, Lt16;->x(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    .line 14
    new-instance p3, Liqh;

    invoke-direct {p3}, Liqh;-><init>()V

    .line 15
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    move-object v1, p3

    check-cast v1, Liqh;

    .line 17
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    .line 18
    iget-object p3, p0, Lkqh$a;->F0:Lhqh;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 19
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 21
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 22
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    .line 23
    :cond_3
    iput-object p1, v1, Liqh;->b:Lks6;

    .line 24
    new-instance v3, Llqh;

    invoke-direct {v3, v1, p3}, Llqh;-><init>(Liqh;Lhqh;)V

    .line 25
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    .line 27
    check-cast v3, Llqh;

    invoke-interface {p2}, Lt16;->O()V

    return-object v3
.end method
