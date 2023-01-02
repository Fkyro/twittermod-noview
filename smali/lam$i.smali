.class public final Llam$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llam;-><init>(Ljava/lang/String;[FLrjw;[FLx9b;Lx9b;FFLb1t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Llam;


# direct methods
.method public constructor <init>(Llam;)V
    .locals 0

    iput-object p1, p0, Llam$i;->E0:Llam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Llam$i;->E0:Llam;

    .line 3
    iget-object v6, p1, Llam;->m:Lx9b;

    .line 4
    iget v2, p1, Llam;->e:F

    float-to-double v2, v2

    .line 5
    iget p1, p1, Llam;->f:F

    float-to-double v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lbpf;->e(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v6, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method
