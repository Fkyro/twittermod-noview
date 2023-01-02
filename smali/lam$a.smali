.class public final Llam$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llam;-><init>(Ljava/lang/String;[FLrjw;Lb1t;I)V
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
.field public final synthetic E0:Lb1t;


# direct methods
.method public constructor <init>(Lb1t;)V
    .locals 0

    iput-object p1, p0, Llam$a;->E0:Lb1t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Llam$a;->E0:Lb1t;

    .line 3
    iget-wide v2, p1, Lb1t;->b:D

    .line 4
    iget-wide v4, p1, Lb1t;->c:D

    .line 5
    iget-wide v6, p1, Lb1t;->d:D

    .line 6
    iget-wide v8, p1, Lb1t;->e:D

    .line 7
    iget-wide v10, p1, Lb1t;->a:D

    mul-double v8, v8, v6

    cmpl-double p1, v0, v8

    if-ltz p1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v10

    .line 8
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    div-double/2addr v0, v6

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
