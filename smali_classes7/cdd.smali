.class public final Lcdd;
.super Landroid/text/StaticLayout;
.source "Twttr"


# instance fields
.field public final synthetic a:Lbdd;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;IFFLbdd;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;)V
    .locals 8

    iput-object p5, p0, Lcdd;->a:Lbdd;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v3, p2

    move-object v4, p7

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcdd;->a:Lbdd;

    invoke-virtual {v0, p1}, Lbdd;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
