.class public final Lna2;
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
.field public final synthetic E0:Lma2;


# direct methods
.method public constructor <init>(Lma2;)V
    .locals 0

    iput-object p1, p0, Lna2;->E0:Lma2;

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

    const v1, -0x32c94b6f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p2}, Lre7;->Q(Lt16;)Lea2;

    move-result-object p1

    const p3, 0x44faf204

    .line 5
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 6
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p3, :cond_1

    .line 9
    :cond_0
    new-instance v0, Loa2;

    invoke-direct {v0, p1}, Loa2;-><init>(Lea2;)V

    .line 10
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    check-cast v0, Loa2;

    .line 13
    iget-object p1, p0, Lna2;->E0:Lma2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<set-?>"

    .line 14
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v0, Loa2;->H0:Lma2;

    .line 16
    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method
