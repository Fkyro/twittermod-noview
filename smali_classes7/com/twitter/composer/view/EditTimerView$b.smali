.class public final Lcom/twitter/composer/view/EditTimerView$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/view/EditTimerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/composer/view/EditTimerView;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/view/EditTimerView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/view/EditTimerView$b;->E0:Lcom/twitter/composer/view/EditTimerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/twitter/composer/view/EditTimerView$b;->E0:Lcom/twitter/composer/view/EditTimerView;

    .line 3
    iget-wide v0, p1, Lcom/twitter/composer/view/EditTimerView;->K0:J

    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lnvr;->q(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTimeLeftDurationStrin\u2026onds(resources, timeLeft)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/twitter/composer/view/EditTimerView;->L0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 6
    invoke-static {v0, v1}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lcom/twitter/composer/view/EditTimerView;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/twitter/composer/view/EditTimerView;->a()V

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/twitter/composer/view/EditTimerView;->a()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v2, v3}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lcom/twitter/composer/view/EditTimerView;->N0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 15
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
