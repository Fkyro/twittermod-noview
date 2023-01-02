.class public final Loeq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:D

.field public final synthetic F0:D

.field public final synthetic G0:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    iput-wide p1, p0, Loeq;->E0:D

    iput-wide p3, p0, Loeq;->F0:D

    iput-wide p5, p0, Loeq;->G0:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Loeq;->E0:D

    iget-wide v4, p0, Loeq;->F0:D

    mul-double v0, v0, v4

    const/4 p1, 0x1

    int-to-double v6, p1

    add-double/2addr v6, v0

    mul-double v6, v6, v2

    iget-wide v2, p0, Loeq;->G0:D

    mul-double v2, v2, v4

    add-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
