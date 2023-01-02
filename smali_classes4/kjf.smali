.class public final Lkjf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjf;->E0:Landroid/app/Activity;

    const p1, 0x7f0e0412

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkjf;->F0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjf;->E0:Landroid/app/Activity;

    const v1, 0x7f010030

    const v2, 0x7f010033

    .line 2
    invoke-static {v0, v1, v2}, Lxo;->a(Landroid/content/Context;II)Lxo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lxo;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1, v1}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lkjf;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkjf;->F0:Landroid/view/View;

    return-object v0
.end method
