.class public final Lu94;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Landroid/content/Context;

.field public final synthetic L0:Landroid/content/Intent;

.field public final synthetic M0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p3, p0, Lu94;->K0:Landroid/content/Context;

    iput-object p4, p0, Lu94;->L0:Landroid/content/Intent;

    const/4 p3, 0x0

    iput-object p3, p0, Lu94;->M0:Landroid/app/Dialog;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu94;->K0:Landroid/content/Context;

    iget-object v0, p0, Lu94;->L0:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lu94;->M0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
