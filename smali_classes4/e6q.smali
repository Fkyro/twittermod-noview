.class public final Le6q;
.super Lh52;
.source "Twttr"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final T0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0667

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026layout, null, false\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le6q;->T0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 9
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 11
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "context.resources"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060464

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060465

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    const v4, 0x7f0b0fa8

    .line 14
    invoke-virtual {p0, v4}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v4, 0x7f0b0fa5

    .line 15
    invoke-virtual {p0, v4}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v4, 0x7f0b0faa

    .line 16
    invoke-virtual {p0, v4}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v0

    const v1, 0x7f0b0fac

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_4

    const v4, 0x7f080966

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_4
    const v0, 0x7f0b0fad

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v4, Ld6q;

    invoke-direct {v4, p0, v2}, Ld6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v1, Lzof;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget-object v0, Ly5q;->Companion:Ly5q$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0_ellipse_"

    .line 22
    invoke-virtual {v0, v2, v1}, Ly5q$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0fa2

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "layout.findViewById(spac\u2026s_tab_ellipse_background)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    invoke-virtual {p0, v1, v2}, Le6q;->p(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1_cover_"

    .line 26
    invoke-virtual {v0, v2, v1}, Ly5q$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0fa1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "layout.findViewById(spac\u2026ces_tab_cover_background)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    invoke-virtual {p0, v1, v2}, Le6q;->p(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2_inspace_"

    .line 30
    invoke-virtual {v0, v2, v1}, Ly5q$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0fa3

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "layout.findViewById(spac\u2026_tab_in_space_background)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    invoke-virtual {p0, v1, v2}, Le6q;->p(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "3_cards_"

    .line 34
    invoke-virtual {v0, v2, v1}, Ly5q$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0fa0

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "layout.findViewById(spac\u2026ces_tab_cards_background)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    invoke-virtual {p0, v1, v2}, Le6q;->p(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "4_listen_"

    .line 38
    invoke-virtual {v0, v2, v1}, Ly5q$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0faf

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(spac\u2026es_tab_listen_background)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    invoke-virtual {p0, v0, p1}, Le6q;->p(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lx7b;->a:Lcoc;

    .line 3
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 6
    new-instance v1, Ldqc;

    invoke-direct {v1, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 7
    new-instance p1, Lf7b;

    invoke-direct {p1, v1}, Lf7b;-><init>(Ldqc;)V

    .line 8
    sget-object v1, Lz7b;->Companion:Lz7b$a;

    invoke-virtual {v1}, Lz7b$a;->a()Lz7b;

    move-result-object v1

    invoke-virtual {v1}, Lz7b;->d()Lsrj;

    move-result-object v1

    .line 9
    iput-object v0, v1, Lad;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, v1, Lad;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lad;->a()Lzc;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Loy8;->setController(Lky8;)V

    return-void
.end method
