.class public final Llam$d;
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

    iput-object p1, p0, Llam$d;->E0:Lb1t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Llam$d;->E0:Lb1t;

    .line 3
    iget-wide v4, v3, Lb1t;->b:D

    .line 4
    iget-wide v6, v3, Lb1t;->c:D

    .line 5
    iget-wide v8, v3, Lb1t;->d:D

    .line 6
    iget-wide v10, v3, Lb1t;->e:D

    .line 7
    iget-wide v12, v3, Lb1t;->f:D

    .line 8
    iget-wide v14, v3, Lb1t;->g:D

    .line 9
    iget-wide v2, v3, Lb1t;->a:D

    cmpl-double v16, v0, v10

    if-ltz v16, :cond_0

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v12

    goto :goto_0

    :cond_0
    mul-double v8, v8, v0

    add-double v0, v8, v14

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
