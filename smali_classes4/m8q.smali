.class public final Lm8q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lm8q;->E0:Lv8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm8q;->E0:Lv8q;

    .line 4
    iget-boolean p1, p1, Lv5q;->y:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lv8q;->q:Landroid/view/View;

    .line 6
    iget-object v1, v0, Lm5q;->d:Landroid/content/Context;

    const v2, 0x7f08010a

    .line 7
    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, v0, Lv8q;->p:Landroid/widget/ImageView;

    .line 11
    iget-object v1, v0, Lm5q;->d:Landroid/content/Context;

    const v2, 0x7f04046e

    .line 12
    invoke-static {v1, v2}, Lzkx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, v0, Lv8q;->p:Landroid/widget/ImageView;

    .line 14
    iget-object v0, v0, Lm5q;->d:Landroid/content/Context;

    const v1, 0x7f060460

    .line 15
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 16
    invoke-static {v0}, Lzkx;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lv8q;->q:Landroid/view/View;

    .line 19
    iget-object v1, v0, Lm5q;->d:Landroid/content/Context;

    const v2, 0x7f08010b

    .line 20
    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, v0, Lv8q;->p:Landroid/widget/ImageView;

    .line 24
    iget-object v1, v0, Lm5q;->d:Landroid/content/Context;

    const v2, 0x7f04046d

    .line 25
    invoke-static {v1, v2}, Lzkx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, v0, Lv8q;->p:Landroid/widget/ImageView;

    .line 27
    iget-object v0, v0, Lm5q;->d:Landroid/content/Context;

    const v1, 0x7f060461

    .line 28
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-static {v0}, Lzkx;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
