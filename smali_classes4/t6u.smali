.class public final Lt6u;
.super Landroid/text/style/DynamicDrawableSpan;
.source "Twttr"


# instance fields
.field public final E0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le6c;->N1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 2
    iput-object p1, p0, Lt6u;->E0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lt6u;->E0:Landroid/content/res/Resources;

    sget-object v1, Le6c;->N1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    sget-object v2, Lb5m;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lb5m$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Lt6u;->E0:Landroid/content/res/Resources;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const v5, 0x7f06049a

    if-lt v3, v4, :cond_0

    .line 6
    invoke-static {v1, v5, v2}, Lb5m$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "tint(drawable, twitterBlueColor)"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
