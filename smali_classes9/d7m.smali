.class public final Ld7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9b<",
        "Ljji<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljji<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final H0:Lhem;


# instance fields
.field public final E0:Ltv/periscope/chatman/api/IdempotenceHeaderMap;

.field public final F0:Ld7o;

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhem;-><init>(Lw8m;)V

    sput-object v0, Ld7m;->H0:Lhem;

    return-void
.end method

.method public constructor <init>(Lhem;Ltv/periscope/chatman/api/IdempotenceHeaderMap;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Ld7m;->G0:I

    .line 3
    iput-object p2, p0, Ld7m;->E0:Ltv/periscope/chatman/api/IdempotenceHeaderMap;

    .line 4
    iput-object p3, p0, Ld7m;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljji;

    .line 2
    iget v0, p0, Ld7m;->G0:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljji;->range(II)Ljji;

    move-result-object v0

    sget-object v1, Ljbj;->G0:Ljbj;

    invoke-virtual {p1, v0, v1}, Ljji;->zipWith(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    new-instance v0, Lby9;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
