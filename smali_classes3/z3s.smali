.class public final Lz3s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final m:[I


# instance fields
.field public final a:Lg4s;

.field public final b:Lnbs;

.field public final c:Lvwi;

.field public final d:Lb4s$a;

.field public final e:Lmwn;

.field public final f:Lt3s;

.field public final g:Ln3s;

.field public final h:Laef;

.field public final i:Lm8o;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lz3s;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4s;Lnbs;Lvwi;Lb4s$a;Lt3s;Ln3s;Laef;Lm8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz3s;->a:Lg4s;

    .line 3
    iput-object p3, p0, Lz3s;->b:Lnbs;

    .line 4
    iput-object p4, p0, Lz3s;->c:Lvwi;

    .line 5
    iput-object p5, p0, Lz3s;->d:Lb4s$a;

    .line 6
    iput-object p7, p0, Lz3s;->g:Ln3s;

    .line 7
    iput-object p8, p0, Lz3s;->h:Laef;

    .line 8
    invoke-virtual {p7}, Ln3s;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f070351

    goto :goto_0

    :cond_0
    const p2, 0x7f0702cd

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lz3s;->l:I

    .line 11
    invoke-virtual {p7}, Ln3s;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-float p2, p2

    .line 12
    invoke-static {p2, p2, p2, p2}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p2

    iput-object p2, p0, Lz3s;->e:Lmwn;

    goto :goto_1

    :cond_1
    int-to-float p2, p2

    const/4 p3, 0x0

    .line 13
    invoke-static {p2, p2, p3, p3}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p2

    iput-object p2, p0, Lz3s;->e:Lmwn;

    .line 14
    :goto_1
    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lz3s;->j:Z

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "timeline_live_banner_multi_line_title_enabled"

    .line 16
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 17
    :goto_2
    iput p1, p0, Lz3s;->k:I

    .line 18
    iput-object p6, p0, Lz3s;->f:Lt3s;

    .line 19
    iput-object p9, p0, Lz3s;->i:Lm8o;

    return-void
.end method


# virtual methods
.method public final a(La4s$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lz3s;->g:Ln3s;

    invoke-virtual {v0}, Ln3s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, La4s$a;->H0:Landroid/view/View;

    const v0, 0x7f08072f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060114

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    iget-object p1, p1, La4s$a;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final b(La4s$a;Lft9;)V
    .locals 6

    .line 1
    iget-object v0, p1, La4s$a;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p1, La4s$a;->I0:Landroid/view/View;

    invoke-static {v1}, Lx4m;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    const v2, 0x7f08072f

    .line 3
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lz3s;->g:Ln3s;

    invoke-virtual {v3}, Ln3s;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p1, La4s$a;->H0:Landroid/view/View;

    iget-object v4, p2, Lft9;->d:Ljava/util/List;

    const v5, 0x7f06003f

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 7
    invoke-static {v4, v5}, Lt4x;->D(Ljava/util/List;I)I

    move-result v4

    .line 8
    invoke-static {v2, v4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object p1, p1, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v2, 0x7f08073b

    .line 11
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p2, p2, Lft9;->d:Ljava/util/List;

    const v2, 0x7f06049a

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lt4x;->D(Ljava/util/List;I)I

    move-result p2

    .line 13
    invoke-static {v1, p2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
