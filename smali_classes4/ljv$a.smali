.class public final Lljv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lojv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lojv$a;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lx4m;Lojv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx4m;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lljv$a;->a:Lojv$a;

    const p2, 0x7f0804fe

    .line 4
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lljv$a;->b:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080366

    .line 5
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lljv$a;->c:Landroid/graphics/drawable/StateListDrawable;

    const p1, 0x7f07028b

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lljv$a;->d:I

    const p1, 0x7f070289

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lljv$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lljv$a;->a:Lojv$a;

    invoke-virtual {v0, p1}, Lojv$a;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lljv$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lljv$a;->a:Lojv$a;

    .line 2
    iget-object v0, v0, Lojv$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lljv$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lljv$a;->c:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lljv$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lljv$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, Ln90;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lljv$a;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {v6, v0}, Ln90;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget v2, p0, Lljv$a;->e:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 3
    iget v4, p0, Lljv$a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method
