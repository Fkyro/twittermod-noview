.class public interface abstract Lm79;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lm79;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method
