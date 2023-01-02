.class public final Lbdd$a$b;
.super Lbdd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:F

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdd$a;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iput p2, p0, Lbdd$a$b;->b:F

    .line 3
    iput p3, p0, Lbdd$a$b;->c:I

    return-void
.end method
