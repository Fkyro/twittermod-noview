.class public Lh52;
.super Lcom/google/android/material/bottomsheet/a;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedClass"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh52;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0400d2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    const p2, 0x7f140605

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_ui_bottomsheet_dialog_e2e_enabled"

    .line 3
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    const v0, 0x7f0b04cf

    .line 4
    invoke-virtual {p0, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    instance-of v3, v1, La4g;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "android_ui_bottomsheet_elevation_overlay_enabled"

    .line 11
    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    check-cast v1, La4g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "it.context"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, Lyzh;->w0(La4g;Landroid/content/Context;Z)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lh52$b;

    invoke-direct {v1}, Lh52$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v3, "android_ui_bottomsheet_dialog_e2e_enabled"

    .line 15
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 17
    new-instance v2, Lp52;

    .line 18
    new-instance v3, Lh52$a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const-string v5, "behavior"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lh52$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v2, v0, v3}, Lp52;-><init>(Landroid/view/View;Lu9b;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lf52;->E0:Lf52;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method
