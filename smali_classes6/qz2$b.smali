.class public final Lqz2$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz2;->a(Le13;)Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lnl4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqz2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz2$b;

    invoke-direct {v0}, Lqz2$b;-><init>()V

    sput-object v0, Lqz2$b;->E0:Lqz2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x418d5c27

    .line 2
    invoke-interface {p1, p2}, Lt16;->x(I)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    sget-object p2, Lnl4;->Companion:Lnl4$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lnl4;->f:J

    .line 5
    invoke-interface {p1}, Lt16;->O()V

    .line 6
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    return-object p1
.end method
