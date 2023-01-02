.class public final Lsvu$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvu;-><init>(Landroid/view/View;Lovu;Lqvu;Le4o;Lcpl;Landroidx/fragment/app/p;Landroid/content/Intent;Landroid/os/Bundle;Lut9;Lukg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsvu;


# direct methods
.method public constructor <init>(Lsvu;)V
    .locals 0

    iput-object p1, p0, Lsvu$a;->E0:Lsvu;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvu$a;->E0:Lsvu;

    .line 2
    iget v0, v0, Lsvu;->J0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "arg_ulp_header_collapse_state"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lsvu$a;->E0:Lsvu;

    .line 3
    iget-object v0, v0, Lsvu;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "arg_ulp_header_collapse_state"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void
.end method
