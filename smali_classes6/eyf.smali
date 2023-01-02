.class public final Leyf;
.super Lel;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz4m$b;
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel;",
        "Landroid/view/View$OnClickListener;",
        "Lz4m$b;",
        "Lut9<",
        "Lhxi;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Lxz8;

.field public final H0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbe1;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lj29;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lvli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public L0:La5j;

.field public M0:Lcom/google/android/material/tabs/TabLayout;

.field public N0:Ltph;

.field public O0:Lldu;


# direct methods
.method public constructor <init>(Lxz8;Lfl;ILandroid/app/Activity;Lree;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz8;",
            "Lfl;",
            "I",
            "Landroid/app/Activity;",
            "Lree<",
            "Lj29;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lel;-><init>(Lfl;ILandroid/app/Activity;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p3

    .line 3
    check-cast p3, Lt8h$a;

    iput-object p3, p0, Leyf;->H0:Lt8h$a;

    .line 4
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 5
    iput-object p3, p0, Leyf;->I0:Lu2l;

    .line 6
    iput-object p1, p0, Leyf;->G0:Lxz8;

    .line 7
    iput-object p5, p0, Leyf;->J0:Lree;

    .line 8
    invoke-static {}, Lhem;->h0()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 9
    invoke-interface {p2, p3}, Lfl;->C(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p3, p4}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p3

    const p5, 0x7f0402a2

    const v0, 0x7f0804ef

    .line 11
    invoke-static {p4, p5, v0}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p5

    .line 12
    invoke-virtual {p3, p5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 p5, 0xa

    .line 13
    invoke-interface {p2, p5}, Lfl;->C(I)V

    .line 14
    invoke-static {p4}, Lals;->a(Landroid/content/Context;)I

    move-result p4

    .line 15
    invoke-static {p3, p4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lfl;->G(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    invoke-interface {p1}, Lxz8;->b()Ljji;

    move-result-object p1

    const-class p2, La09$d;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    new-instance p2, Lho;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, p2, p6}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Leyf;->G0:Lxz8;

    invoke-interface {v0}, Lxz8;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Leyf;->G0:Lxz8;

    invoke-interface {v0}, Lxz8;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ltph;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lel;->e(Ltph;)V

    .line 2
    iput-object p1, p0, Leyf;->N0:Ltph;

    return-void
.end method

.method public final f(La5m;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lhqc;

    .line 2
    iget-object v1, v1, La5m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, v0, Leyf;->O0:Lldu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-wide v5, v2, Lldu;->E0:J

    .line 6
    iget-object v2, v2, Lldu;->D1:Ljava/lang/Boolean;

    .line 7
    invoke-static {v5, v6, v2}, Ly8v;->b(JLjava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "creator_nft_verified_avatar_treatment_enabled"

    .line 9
    invoke-virtual {v2, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, La2p;

    iget-object v5, v0, Lel;->F0:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v1}, La2p;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 12
    :goto_0
    invoke-static {}, Lhem;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Leyf;->J0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj29;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v5, v1, Lj29;->b:Lcom/google/android/material/tabs/TabLayout;

    const v6, 0x7f0b0573

    .line 15
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 16
    invoke-virtual {v5, v8}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 17
    iget v10, v9, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    if-ne v10, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_2
    if-nez v9, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget-object v5, v1, Lj29;->a:Landroid/app/Activity;

    .line 19
    sget-object v6, Lji0;->N0:[I

    const v7, 0x7f040921

    .line 20
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v5, 0xf

    .line 22
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    int-to-float v14, v5

    const/16 v5, 0x11

    .line 23
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/16 v5, 0x10

    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    const/4 v5, 0x7

    .line 25
    iget-object v1, v1, Lj29;->c:Lx4m;

    const v6, 0x7f0401cc

    .line 26
    invoke-virtual {v1, v6, v3}, Lx4m;->e(II)I

    move-result v1

    .line 27
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    .line 28
    instance-of v1, v2, La2p;

    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Ls09;

    .line 30
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 31
    move-object v12, v2

    check-cast v12, La2p;

    move-object v10, v1

    .line 32
    invoke-direct/range {v10 .. v17}, Ls09;-><init>(Landroid/content/res/Resources;La2p;IFIII)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 34
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    new-instance v12, Lxvn;

    invoke-direct {v12, v1, v2}, Lxvn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v12}, Lyvn;->b()V

    .line 37
    new-instance v1, Ls09;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ls09;-><init>(Landroid/content/res/Resources;Lyvn;IFIII)V

    .line 38
    :goto_3
    invoke-virtual {v9, v1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 39
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 40
    :cond_7
    iget-object v1, v0, Lel;->E0:Lfl;

    invoke-interface {v1, v2}, Lfl;->G(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Leyf;->J0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj29;

    .line 2
    iget-object v1, v0, Lj29;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f0b0573

    .line 3
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 4
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    iget-object v2, v0, Lj29;->a:Landroid/app/Activity;

    const v3, 0x7f0402a2

    const v4, 0x7f0804ef

    .line 7
    invoke-static {v2, v3, v4}, Lcby;->d1(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    iget-object v4, v0, Lj29;->c:Lx4m;

    const v5, 0x7f040203

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v4, v5, v6}, Lx4m;->e(II)I

    move-result v4

    .line 11
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    iget-object v2, v0, Lj29;->a:Landroid/app/Activity;

    const v3, 0x7f130d78

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    .line 17
    iget-object v0, v0, Lj29;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 18
    iget-object v0, p0, Leyf;->O0:Lldu;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Leyf;->h(Lldu;)V

    :cond_2
    return-void
.end method

.method public final h(Lldu;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lldu;->E0:J

    .line 2
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-static {v0, v1, p1}, Ly8v;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-static {p1, v1}, La9v;->b(Ljava/lang/String;I)Ldqc$a;

    move-result-object p1

    .line 6
    iput-object p0, p1, Lz4m$a;->g:Lz4m$b;

    .line 7
    sget v1, Leji;->a:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ldqc;

    invoke-direct {v1, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 10
    invoke-virtual {v0, v1}, Lxag;->d(Ldqc;)Lvli;

    move-result-object p1

    .line 11
    iput-object p1, p0, Leyf;->K0:Lvli;

    return-void
.end method

.method public final i(I)Lbe1;
    .locals 1

    iget-object v0, p0, Leyf;->H0:Lt8h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Leyf;->H0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Leyf;->L0:La5j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leyf;->M0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lu6j;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Leyf;->L0:La5j;

    invoke-interface {v2, v1}, La5j;->getItemId(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    iget-object v2, p0, Leyf;->M0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7
    instance-of v4, v2, Lbe1;

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Leyf;->H0:Lt8h$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lbe1;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lldu;Loev;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Leyf;->K0:Lvli;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    iput-object v0, p0, Leyf;->K0:Lvli;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Leyf;->O0:Lldu;

    invoke-static {p1, p2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Leyf;->O0:Lldu;

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lldu;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lel;->E0:Lfl;

    invoke-interface {p1, v0}, Lfl;->G(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Leyf;->h(Lldu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lel;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leyf;->N0:Ltph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltph;->o(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhxi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leyf;->I0:Lu2l;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Leyf;->G0:Lxz8;

    invoke-interface {v0}, Lxz8;->a()V

    const/4 v0, 0x1

    return v0
.end method
