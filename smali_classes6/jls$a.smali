.class public final Ljls$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljls;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/ViewTreeObserver;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:I

.field public final synthetic I0:Landroid/os/Bundle;

.field public final synthetic J0:Ljls;


# direct methods
.method public constructor <init>(Ljls;Landroid/view/ViewTreeObserver;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljls$a;->J0:Ljls;

    iput-object p2, p0, Ljls$a;->E0:Landroid/view/ViewTreeObserver;

    iput p3, p0, Ljls$a;->F0:I

    iput-object p4, p0, Ljls$a;->G0:Ljava/lang/String;

    iput p5, p0, Ljls$a;->H0:I

    iput-object p6, p0, Ljls$a;->I0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljls$a;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljls$a;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Ljls$a;->J0:Ljls;

    iget v1, p0, Ljls$a;->F0:I

    iget-object v2, p0, Ljls$a;->G0:Ljava/lang/String;

    .line 4
    sget v3, Ljls;->M1:I

    invoke-virtual {v0, v1, v2}, Ljls;->f2(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljls$a;->J0:Ljls;

    iget v2, p0, Ljls$a;->H0:I

    invoke-virtual {v1, v2}, Ljls;->e2(I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ljls$a;->J0:Ljls;

    iget-object v3, p0, Ljls$a;->I0:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Ljls;->m2(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ljls$a;->I0:Landroid/os/Bundle;

    const-string v1, "fragmentTag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljls$a;->J0:Ljls;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljls$a;->J0:Ljls;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Null Activity"

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " cannot find tooltip target view: id="

    .line 10
    invoke-static {v1, v3}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v3, p0, Ljls$a;->F0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " targetView tag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljls$a;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " container id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljls$a;->H0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fragment tag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
