.class public final Lsva;
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


# static fields
.field public static final E0:Lsva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsva;

    invoke-direct {v0}, Lsva;-><init>()V

    sput-object v0, Lsva;->E0:Lsva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x136e80c7

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

    .line 7
    new-instance p3, Lpva;

    invoke-direct {p3}, Lpva;-><init>()V

    .line 8
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast p3, Lpva;

    const v1, 0x44faf204

    .line 11
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_2

    .line 14
    :cond_1
    new-instance v2, Lrva;

    invoke-direct {v2, p3}, Lrva;-><init>(Lpva;)V

    .line 15
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v2, Lu9b;

    .line 17
    invoke-static {v2, p2}, Lm33;->o(Lu9b;Lt16;)V

    .line 18
    invoke-static {p1, p3}, Lqva;->a(Lgzg;Lpva;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
