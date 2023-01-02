.class public final Li03;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Landroid/widget/LinearLayout;

.field public final H0:Lk13;

.field public final I0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lk13;Landroid/content/res/Resources;Lyr1;)V
    .locals 1

    const v0, 0x7f0e00d3

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Lr8h$a;

    iput-object p1, p0, Li03;->I0:Lr8h$a;

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    .line 5
    sget p4, Leji;->a:I

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Li03;->G0:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Li03;->H0:Lk13;

    .line 7
    iput-object p3, p0, Li03;->J0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 1

    iget-object v0, p0, Li03;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final p0(Lw03;)Ljji;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw03;",
            ")",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li03;->H0:Lk13;

    iget-object v1, p1, Lw03;->b:Lwz2$d;

    iget-object v2, p1, Lw03;->d:Lwz2$e;

    invoke-virtual {v0, v1, v2}, Lk13;->d(Lwz2$d;Lwz2$e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0264

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    iget-object v2, p1, Lw03;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Li03;->J0:Landroid/content/res/Resources;

    invoke-static {v2}, Lzpr;->d(Landroid/content/res/Resources;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    instance-of p1, v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v2, 0x7f140165

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of p1, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    new-instance v3, Lnkb;

    invoke-direct {v3, p1}, Lnkb;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    iget-object v6, v3, Lnkb;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lzkx;->J0:[I

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v6, "context.obtainStyledAttr\u2026.styleable.TwitterButton)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v8, 0x14

    .line 12
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v9, 0x8

    .line 13
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/4 v10, 0x3

    .line 14
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0xf

    .line 16
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v12, 0x7

    .line 17
    invoke-virtual {v4, v12, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v12, 0xa

    .line 18
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v10}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    if-eqz v11, :cond_1

    .line 24
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07087e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 28
    :goto_1
    iget-object v4, v3, Lnkb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, Lpex;->z0(Landroid/widget/Button;)Ljava/lang/Void;

    throw v3

    .line 30
    :cond_3
    iget-object v2, p1, Lw03;->c:La1j;

    invoke-virtual {v2}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    iget-object p1, p1, Lw03;->c:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    iget-object v2, p0, Li03;->J0:Landroid/content/res/Resources;

    const v4, 0x7f0604aa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 33
    invoke-static {v1}, Lpex;->t0(Landroid/widget/Button;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    instance-of v4, v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v4, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 36
    iput v2, v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V0:I

    .line 37
    iput v2, v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;->W0:I

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 39
    :cond_4
    instance-of v4, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    const v2, 0x3e99999a    # 0.3f

    .line 40
    invoke-static {p1, v2}, Ldm4;->e(IF)I

    move-result v2

    .line 41
    invoke-static {v1, p1, v2}, Lpex;->s0(Landroid/widget/Button;II)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {v1}, Lpex;->z0(Landroid/widget/Button;)Ljava/lang/Void;

    throw v3

    .line 43
    :cond_6
    :goto_3
    iget-object p1, p0, Li03;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Li03;->I0:Lr8h$a;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    sget-object v0, Lj78;->K0:Lj78;

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
