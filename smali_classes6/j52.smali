.class public abstract Lj52;
.super Lx4d;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf8k;->c:Lf8k;

    .line 2
    invoke-direct {p0, v0}, Lx4d;-><init>(Ly7a;)V

    return-void
.end method

.method public constructor <init>(Ly7a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7a<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lx4d;-><init>(Ly7a;)V

    return-void
.end method


# virtual methods
.method public m1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh1;->m1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 3
    check-cast p1, Lh52;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Lh52;

    const v0, 0x7f0b04cf

    .line 2
    invoke-virtual {p1, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr80;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
