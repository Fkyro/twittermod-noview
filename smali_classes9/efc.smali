.class public final Lefc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefc$d;
    }
.end annotation


# static fields
.field public static final Companion:Lefc$d;


# instance fields
.field public final a:Ltv/periscope/android/view/RootDragLayout;

.field public final b:Z

.field public final c:Landroid/view/View;

.field public d:I

.field public final e:Landroid/content/res/Resources;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzec$i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp76;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Ltv/periscope/android/view/PsTextView;

.field public final k:Ltv/periscope/android/view/PsTextView;

.field public final l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/graphics/drawable/GradientDrawable;

.field public final n:I

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Lv8e$a;

.field public final q:Lefc$c;

.field public final r:Landroid/view/View;

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefc$d;

    invoke-direct {v0}, Lefc$d;-><init>()V

    sput-object v0, Lefc;->Companion:Lefc$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;ZLandroid/view/View;)V
    .locals 11

    const-string v0, "rootDragLayout"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lefc;->a:Ltv/periscope/android/view/RootDragLayout;

    .line 3
    iput-boolean p3, p0, Lefc;->b:Z

    .line 4
    iput-object p4, p0, Lefc;->c:Landroid/view/View;

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lefc;->d:I

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "layout.resources"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lefc;->e:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "layout.context"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 9
    iput-object v0, p0, Lefc;->f:Lu2l;

    .line 10
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 11
    iput-object v0, p0, Lefc;->g:Lu2l;

    .line 12
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lefc;->h:Lp76;

    const v1, 0x7f0b087c

    .line 13
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layout.findViewById(R.id.invite_recycler_view)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lefc;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0869

    .line 14
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layout.findViewById(R.id.invite_friends_button)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltv/periscope/android/view/PsTextView;

    iput-object v2, p0, Lefc;->j:Ltv/periscope/android/view/PsTextView;

    const v3, 0x7f0b087f

    .line 15
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layout.findViewById(R.id.invite_sheet_title)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/view/PsTextView;

    iput-object v3, p0, Lefc;->k:Ltv/periscope/android/view/PsTextView;

    const v3, 0x7f0b0e5c

    .line 16
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layout.findViewById(R.id.search_friends)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/view/PsEditText;

    .line 17
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v4, p0, Lefc;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lefc;->n:I

    const v6, 0x7f0b0cb9

    .line 19
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "layout.findViewById(R.id.ps__bottom_invite_sheet)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, p0, Lefc;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    new-instance v7, Lv8e$a;

    const v8, 0x7f07076b

    .line 21
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 22
    invoke-direct {v7, p4, p2}, Lv8e$a;-><init>(Landroid/view/View;I)V

    iput-object v7, p0, Lefc;->p:Lv8e$a;

    const p2, 0x7f0b04e8

    .line 23
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v7, "layout.findViewById(R.id.dim_bg)"

    invoke-static {p2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lefc;->r:Landroid/view/View;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    .line 24
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, p2, v8

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v7, "from(sheetContents)"

    invoke-static {p2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lefc;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    new-instance v7, Lb1q;

    const/4 v9, 0x4

    invoke-direct {v7, p0, v9}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v7, Lefc$a;

    invoke-direct {v7, p0}, Lefc$a;-><init>(Lefc;)V

    new-instance v9, Lila;

    const/16 v10, 0x1c

    invoke-direct {v9, v7, v10}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {v2, v9}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v2

    .line 29
    check-cast v2, Lzm8;

    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 30
    new-instance v2, Lffc;

    invoke-direct {v2, p0}, Lffc;-><init>(Lefc;)V

    .line 31
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 32
    new-instance v2, Lgfc;

    invoke-direct {v2, p0}, Lgfc;-><init>(Lefc;)V

    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    new-instance v2, Lpe1;

    const/4 v7, 0x5

    invoke-direct {v2, p0, v7}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v2, Ldfc;

    invoke-direct {v2, p0}, Ldfc;-><init>(Lefc;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    invoke-virtual {p0, v8}, Lefc;->c(Z)V

    .line 37
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f06039e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Float;

    int-to-float v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p3, v8

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, p3, v5

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p3, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p3, v3

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p3, v3

    aput-object v2, p3, v7

    const/4 v3, 0x6

    aput-object v2, p3, v3

    const/4 v3, 0x7

    aput-object v2, p3, v3

    .line 44
    invoke-static {p3}, Lpq0;->o1([Ljava/lang/Float;)[F

    move-result-object p3

    .line 45
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x1

    .line 48
    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 49
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 50
    new-instance p3, Lclw;

    invoke-direct {p3, p1}, Lclw;-><init>(Landroid/app/Activity;)V

    .line 51
    iget-object p3, p3, Lclw;->a:Ltr1;

    .line 52
    new-instance p4, Lefc$b;

    invoke-direct {p4, p0}, Lefc$b;-><init>(Lefc;)V

    new-instance v1, Lbct;

    const/16 v2, 0x19

    invoke-direct {v1, p4, v2}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Lp76;->a(Lzm8;)Z

    .line 54
    new-instance p3, Lefc$c;

    invoke-direct {p3, p0, p1}, Lefc$c;-><init>(Lefc;Landroid/app/Activity;)V

    .line 55
    iput-object p3, p0, Lefc;->q:Lefc$c;

    .line 56
    invoke-virtual {p2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefc;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-boolean v1, p0, Lefc;->t:Z

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    .line 2
    iget-object v0, p0, Lefc;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 3
    invoke-virtual {p0}, Lefc;->b()V

    .line 4
    iget-object v0, p0, Lefc;->p:Lv8e$a;

    iget-object v1, p0, Lefc;->q:Lefc$c;

    invoke-virtual {v0, v1}, Lv8e$a;->b(Lv8e$a$a;)V

    .line 5
    iget-object v0, p0, Lefc;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lefc$e;

    invoke-direct {v1, p0}, Lefc$e;-><init>(Lefc;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lefc;->c:Landroid/view/View;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lefc;->k:Ltv/periscope/android/view/PsTextView;

    iget-object v0, p0, Lefc;->e:Landroid/content/res/Resources;

    const v1, 0x7f131298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lefc;->k:Ltv/periscope/android/view/PsTextView;

    iget-object v0, p0, Lefc;->e:Landroid/content/res/Resources;

    const v1, 0x7f131297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lefc;->j:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lefc;->j:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e(I)V
    .locals 5

    const-string v0, "buttonState"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget v0, p0, Lefc;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 2
    iget-object v4, p0, Lefc;->j:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lpbc;

    invoke-direct {v1, p0, v3}, Lpbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lefc;->j:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo30;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    :goto_0
    iput p1, p0, Lefc;->d:I

    return-void
.end method
