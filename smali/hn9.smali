.class public final Lhn9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ly1t$b<",
        "Lfn9;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lueq<",
        "Lh1t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lhn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn9;

    invoke-direct {v0}, Lhn9;-><init>()V

    sput-object v0, Lhn9;->E0:Lhn9;

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
    .locals 1

    .line 1
    check-cast p1, Ly1t$b;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3560ba1a    # -5219059.0f

    invoke-interface {p2, p1}, Lt16;->x(I)V

    sget-object p1, Lj46;->a:Lj46$b;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
