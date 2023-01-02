.class public final Lejj$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lejj;",
        "Lejj$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lejj;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lejj;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final q(Z)Lejj$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "canShowRetargetingDialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final r(Lys9;)Lejj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lys9;->d:Lat9;

    .line 2
    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "getEventElementPrefix"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lejj$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "getPreliminaryMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lejj$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "getPreliminaryNegativeButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lejj$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "getPreliminaryPositiveButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lejj$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "getPreliminaryTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final w()Lejj$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "isUseSnackbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
