.class public final Lbdd$a$a;
.super Lbdd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdd$a;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iput p2, p0, Lbdd$a$a;->b:F

    .line 3
    iput p3, p0, Lbdd$a$a;->c:F

    .line 4
    iput-object p4, p0, Lbdd$a$a;->d:Landroid/graphics/ColorFilter;

    return-void
.end method
