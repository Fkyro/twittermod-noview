.class public final Lh52$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh52;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    instance-of p3, p2, La4g;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p3

    const/4 p4, 0x0

    const-string p5, "android_ui_bottomsheet_elevation_overlay_enabled"

    .line 5
    invoke-virtual {p3, p5, p4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    .line 6
    check-cast p2, La4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "it.context"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lyzh;->w0(La4g;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
