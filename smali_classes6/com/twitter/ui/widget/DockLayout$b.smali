.class public final Lcom/twitter/ui/widget/DockLayout$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/DockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public E0:I

.field public F0:J

.field public G0:J

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public final synthetic L0:Lcom/twitter/ui/widget/DockLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/DockLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockLayout"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_5

    :cond_0
    const-string v0, "animating... "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-object v2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->F0:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->G0:J

    .line 9
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    iget-object v0, p1, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    iget v0, p1, Lcom/twitter/ui/widget/DockLayout;->k1:I

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->H0:I

    if-eqz p2, :cond_1

    neg-int p2, v0

    .line 11
    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->I0:I

    goto :goto_0

    :cond_1
    rsub-int p2, v0, 0x2710

    .line 12
    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->I0:I

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 14
    iget p2, p1, Lcom/twitter/ui/widget/DockLayout;->n1:I

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->J0:I

    if-eqz p3, :cond_3

    neg-int p2, p2

    .line 15
    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->K0:I

    goto :goto_1

    :cond_3
    rsub-int p2, p2, 0x2710

    .line 16
    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->K0:I

    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->G0:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->F0:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    iget v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->H0:I

    iget v3, p0, Lcom/twitter/ui/widget/DockLayout$b;->I0:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/ui/widget/DockLayout;->k1:I

    .line 5
    iget v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->J0:I

    iget v3, p0, Lcom/twitter/ui/widget/DockLayout$b;->K0:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v1, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-nez v6, :cond_3

    .line 6
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_3
    :goto_2
    const-string v0, "finishing: "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    sget-object v1, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockLayout"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    if-nez v1, :cond_5

    .line 13
    iget v1, v0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/DockLayout;->setTopDocked(Z)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    if-nez v1, :cond_7

    .line 15
    iget v1, v0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/DockLayout;->setBottomDocked(Z)V

    .line 16
    :cond_7
    iput v5, p0, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/DockLayout;->f()V

    .line 18
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->L0:Lcom/twitter/ui/widget/DockLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
