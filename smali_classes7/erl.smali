.class public final synthetic Lerl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ljrl;

.field public final synthetic F0:Z

.field public final synthetic G0:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljrl;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->E0:Ljrl;

    iput-boolean p2, p0, Lerl;->F0:Z

    iput-object p3, p0, Lerl;->G0:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lerl;->E0:Ljrl;

    iget-boolean v1, p0, Lerl;->F0:Z

    iget-object v2, p0, Lerl;->G0:Landroid/app/Dialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const p1, 0x7f130a50

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const p1, 0x7f130a4f

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130a51

    goto :goto_0

    :cond_2
    const p1, 0x7f130a4e

    .line 3
    :goto_0
    check-cast v2, Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, v2, Landroidx/appcompat/app/e;->I0:Landroidx/appcompat/app/AlertController;

    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
