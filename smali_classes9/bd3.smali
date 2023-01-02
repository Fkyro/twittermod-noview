.class public final Lbd3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcv5;

.field public final b:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcv5;Lxop;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv5;",
            "Lxop<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd3;->a:Lcv5;

    .line 3
    iput-object p2, p0, Lbd3;->b:Lxop;

    .line 4
    iput-boolean p3, p0, Lbd3;->c:Z

    return-void
.end method

.method public constructor <init>(Lxop;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxop<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lbd3;->a:Lcv5;

    .line 8
    iput-object p1, p0, Lbd3;->b:Lxop;

    .line 9
    iput-boolean p2, p0, Lbd3;->c:Z

    return-void
.end method
