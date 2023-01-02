.class public final Lqws$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqws;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lqws;


# direct methods
.method public constructor <init>(Lqws;)V
    .locals 0

    iput-object p1, p0, Lqws$a;->E0:Lqws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v4, 0x1e

    rem-long/2addr v0, v4

    long-to-int v1, v0

    rsub-int/lit8 v0, v1, 0x1e

    .line 4
    iget-object v1, p0, Lqws$a;->E0:Lqws;

    iget-object v1, v1, Lqws;->a1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    rsub-int/lit8 v1, v0, 0x1e

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 5
    iget-object v1, p0, Lqws$a;->E0:Lqws;

    invoke-virtual {v1}, Lqws;->Q4()V

    .line 6
    :cond_0
    iget-object v1, p0, Lqws$a;->E0:Lqws;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    rem-long/2addr v4, v2

    const/4 v2, 0x5

    const-wide/16 v6, 0x1f4

    if-gt v0, v2, :cond_2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 9
    iget-object v0, v1, Ldb;->N0:Landroid/content/res/Resources;

    const v2, 0x7f060426

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Ldb;->N0:Landroid/content/res/Resources;

    const v2, 0x7f060427

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v1, Ldb;->N0:Landroid/content/res/Resources;

    const v2, 0x7f06049a

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15
    iget-object v2, v1, Ldb;->F0:Lh4b;

    const v3, 0x7f040203

    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 16
    :goto_1
    iget-object v3, v1, Lqws;->a1:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, v1, Lqws;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lqws$a;->E0:Lqws;

    iget-object v0, v0, Lqws;->c1:Landroid/os/Handler;

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
