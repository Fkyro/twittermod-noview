.class public final synthetic Ln48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:D

.field public final synthetic F0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(DLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln48;->E0:D

    iput-object p3, p0, Ln48;->F0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 7

    iget-wide v0, p0, Ln48;->E0:D

    iget-object v2, p0, Ln48;->F0:Ljava/util/Map;

    check-cast p1, Lhqc;

    .line 1
    iget-object v3, p1, La5m;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    double-to-int v4, v4

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v0

    double-to-int v0, v5

    .line 5
    iget-object p1, p1, La5m;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ldqc;

    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
