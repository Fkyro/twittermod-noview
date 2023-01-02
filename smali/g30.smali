.class public final Lg30;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lg30;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Ldc3;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lf30;

    .line 2
    iget-object p0, p0, Lf30;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
