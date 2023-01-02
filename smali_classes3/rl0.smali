.class public final Lrl0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl0$a;
    }
.end annotation


# instance fields
.field public final E0:[Landroid/widget/ImageView;

.field public F0:I

.field public final G0:Landroid/content/Context;

.field public final H0:Lrl0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lrl0$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 2
    iput-object v1, p0, Lrl0;->E0:[Landroid/widget/ImageView;

    const v2, 0x7f0b0ce9

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0b0cea

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0b0ceb

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0b0cec

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, 0x7f0b0ced

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 8
    iget-object v1, p0, Lrl0;->E0:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v3, p0, Lrl0;->F0:I

    .line 10
    iput-object p3, p0, Lrl0;->H0:Lrl0$a;

    .line 11
    iput-object p1, p0, Lrl0;->G0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f0b0ce9

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const v6, 0x7f0b0cea

    if-ne p1, v6, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const v6, 0x7f0b0ceb

    if-ne p1, v6, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const v6, 0x7f0b0cec

    if-ne p1, v6, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const v6, 0x7f0b0ced

    if-ne p1, v6, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_c

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    .line 2
    iget-object v7, p0, Lrl0;->E0:[Landroid/widget/ImageView;

    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3
    :cond_5
    iput p1, p0, Lrl0;->F0:I

    .line 4
    iget-object v6, p0, Lrl0;->G0:Landroid/content/Context;

    const v7, 0x7f010011

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, p1, :cond_6

    .line 5
    iget-object v8, p0, Lrl0;->E0:[Landroid/widget/ImageView;

    aget-object v8, v8, v7

    const v9, 0x7f08014c

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v8, p0, Lrl0;->E0:[Landroid/widget/ImageView;

    aget-object v8, v8, v7

    invoke-virtual {v8, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7
    :cond_6
    iget-object v6, p0, Lrl0;->H0:Lrl0$a;

    check-cast v6, Lql0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lpl0;

    invoke-direct {v8, v6, p1, v5}, Lpl0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eq p1, v4, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    goto :goto_3

    :cond_8
    const/16 v5, 0x9

    goto :goto_3

    :cond_9
    const/16 v5, 0x8

    goto :goto_3

    :cond_a
    const/4 v5, 0x7

    goto :goto_3

    :cond_b
    const/4 v5, 0x6

    :goto_3
    if-eqz v5, :cond_c

    .line 9
    invoke-static {v5}, Lql0;->a(I)V

    :cond_c
    return-void
.end method
