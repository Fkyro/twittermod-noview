.class public final Lfm6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lh9v;

.field public final c:Lgm6;

.field public final d:Lult$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh9v;Lgm6;Lcpl;Lult$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm6;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lfm6;->b:Lh9v;

    .line 4
    iput-object p3, p0, Lfm6;->c:Lgm6;

    .line 5
    iput-object p5, p0, Lfm6;->d:Lult$a;

    .line 6
    new-instance p1, Lp76;

    const/4 p2, 0x1

    new-array p2, p2, [Lzm8;

    .line 7
    iget-object p3, p3, Lgm6;->N0:Lu2l;

    .line 8
    new-instance p5, Llwu;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p2, p5

    invoke-direct {p1, p2}, Lp76;-><init>([Lzm8;)V

    .line 9
    new-instance p2, Lrce;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lul6;Lbk6;Lpst;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lp1s;->c()Ltzr;

    move-result-object v2

    .line 2
    invoke-virtual {p3}, Lp1s;->c()Ltzr;

    move-result-object v3

    .line 3
    iget v3, v3, Ltzr;->d:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget v2, v2, Ltzr;->h:I

    .line 5
    invoke-static {v2}, Lgii;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p3}, Lp1s;->h()I

    move-result v2

    invoke-static {v2}, Ljbs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lfm6;->c:Lgm6;

    .line 8
    iget-object v3, v2, Lg78;->E0:Landroid/view/View;

    const v4, 0x7f0b0e7b

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v4, Lz4v;

    const/4 v5, 0x7

    invoke-direct {v4, v2, p3, v5}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object p3, p0, Lfm6;->c:Lgm6;

    iget-object v2, p1, Lul6;->a:Ljava/lang/String;

    invoke-static {v2}, Lgii;->t(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Llw8;->o0(I)V

    .line 13
    iget-object p3, p0, Lfm6;->c:Lgm6;

    .line 14
    iget-object v2, p3, Llw8;->F0:Landroid/widget/ImageView;

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v2, p3, Llw8;->F0:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v2, p3, Llw8;->F0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07087f

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    iget-object p3, p3, Llw8;->F0:Landroid/widget/ImageView;

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object p3, p0, Lfm6;->c:Lgm6;

    iget-object v2, p0, Lfm6;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lfm6;->d:Lult$a;

    .line 20
    invoke-virtual {v3, p2}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p2

    .line 21
    sget-object v3, Lemt;->F0:Lemt;

    invoke-virtual {p2, v3}, Lult;->f(Lemt;)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f13049d

    goto :goto_2

    :cond_3
    const p2, 0x7f13049c

    .line 22
    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Llw8;->q0(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lfm6;->c:Lgm6;

    iget-object p3, p0, Lfm6;->a:Landroid/content/res/Resources;

    iget-object v2, p1, Lul6;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lgii;->s(Ljava/lang/String;)I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lul6;->b:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Llw8;->p0(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lfm6;->c:Lgm6;

    invoke-virtual {p1}, Llw8;->s0()V

    .line 27
    iget-object p1, p0, Lfm6;->c:Lgm6;

    .line 28
    iget-object p2, p1, Lgm6;->M0:Lh52;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 29
    iput-boolean v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 30
    iget-object p1, p1, Lgm6;->M0:Lh52;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
