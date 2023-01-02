.class public final Liva;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgwa;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgwa;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liva;->E0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x242ea520

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    iget-object p1, p0, Liva;->E0:Lx9b;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Ljva;

    invoke-direct {v1, p1}, Ljva;-><init>(Lx9b;)V

    .line 9
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    check-cast v1, Ljva;

    .line 12
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne p3, p1, :cond_3

    .line 16
    :cond_2
    new-instance p3, Lhva;

    invoke-direct {p3, v1}, Lhva;-><init>(Ljva;)V

    .line 17
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast p3, Lu9b;

    .line 19
    invoke-static {p3, p2}, Lm33;->o(Lu9b;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object v1
.end method
