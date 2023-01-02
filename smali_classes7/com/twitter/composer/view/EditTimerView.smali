.class public final Lcom/twitter/composer/view/EditTimerView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twitter/composer/view/EditTimerView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "value",
        "K0",
        "J",
        "getExpirationTime",
        "()J",
        "setExpirationTime",
        "(J)V",
        "expirationTime",
        "M0",
        "setMaximumTimeRemainingMs",
        "maximumTimeRemainingMs",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.tfa.composer.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public K0:J

.field public L0:Ljava/lang/String;

.field public M0:J

.field public final N0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/twitter/composer/view/EditTimerView;->L0:Ljava/lang/String;

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/composer/view/EditTimerView;->M0:J

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/view/EditTimerView;->N0:Lcn8;

    return-void
.end method

.method private final setMaximumTimeRemainingMs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->M0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/twitter/composer/view/EditTimerView;->M0:J

    .line 3
    invoke-virtual {p0}, Lcom/twitter/composer/view/EditTimerView;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/twitter/composer/view/EditTimerView;->L0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13081e

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->K0:J

    sget-object v2, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/twitter/composer/view/EditTimerView;->M0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    iget-wide v6, p0, Lcom/twitter/composer/view/EditTimerView;->K0:J

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/twitter/composer/view/EditTimerView;->N0:Lcn8;

    const-wide/16 v3, 0x3e8

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3, v4, v6}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/twitter/composer/view/EditTimerView$b;

    invoke-direct {v1, p0}, Lcom/twitter/composer/view/EditTimerView$b;-><init>(Lcom/twitter/composer/view/EditTimerView;)V

    new-instance v3, Lg65;

    invoke-direct {v3, v1, v5}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/composer/view/EditTimerView;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 12
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->K0:J

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/composer/view/EditTimerView;->e()V

    .line 3
    new-instance v0, Lcom/twitter/composer/view/EditTimerView$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/view/EditTimerView$a;-><init>(Lcom/twitter/composer/view/EditTimerView;)V

    .line 4
    invoke-static {p0, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/view/EditTimerView;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/twitter/composer/view/EditTimerView;->K0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/twitter/composer/view/EditTimerView;->K0:J

    .line 3
    invoke-virtual {p0}, Lcom/twitter/composer/view/EditTimerView;->e()V

    :cond_0
    return-void
.end method
