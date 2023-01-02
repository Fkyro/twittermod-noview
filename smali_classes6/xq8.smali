.class public final Lxq8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lxq8;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lopp;)V
    .locals 2

    .line 1
    iget v0, p1, Lopp;->a:I

    .line 2
    iget p1, p1, Lopp;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lxq8;->a:Landroid/graphics/Point;

    return-void
.end method
