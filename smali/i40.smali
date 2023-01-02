.class public final Li40;
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
.field public static final E0:Li40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li40;

    invoke-direct {v0}, Li40;-><init>()V

    sput-object v0, Li40;->E0:Li40;

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
    .locals 4

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x7ec5e7f9

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    sget-object p3, Lmor;->a:Lo69;

    .line 5
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llor;

    .line 6
    iget-wide v0, p3, Llor;->a:J

    .line 7
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    .line 8
    new-instance v2, Lnl4;

    invoke-direct {v2, v0, v1}, Lnl4;-><init>(J)V

    const v3, 0x44faf204

    .line 9
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 10
    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_1

    .line 13
    :cond_0
    new-instance v3, Lh40;

    invoke-direct {v3, v0, v1}, Lh40;-><init>(J)V

    .line 14
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 16
    invoke-static {p3, v3}, Lix8;->b(Lgzg;Lx9b;)Lgzg;

    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
