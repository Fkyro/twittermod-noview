.class public abstract Li7v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/content/DialogInterface$OnClickListener;

.field public final G0:Landroid/content/DialogInterface$OnClickListener;

.field public final H0:Landroid/content/DialogInterface$OnDismissListener;

.field public I0:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    sget-object v0, Ltca;->I0:Ltca;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7v;->E0:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Li7v;->F0:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li7v;->G0:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iput-object p2, p0, Li7v;->H0:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7v;->I0:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0c20

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Li7v;->F0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Li7v;->I0:Landroidx/appcompat/app/e;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a85

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Li7v;->G0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Li7v;->I0:Landroidx/appcompat/app/e;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7v;->H0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
