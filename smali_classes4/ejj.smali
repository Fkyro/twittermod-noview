.class public final Lejj;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejj$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    new-instance v0, Lejj$a;

    invoke-direct {v0}, Lejj$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lejj$a;->v(Ljava/lang/String;)Lejj$a;

    .line 4
    iget-object p0, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "getPermissionsToRequest"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x7f130f9c

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    iget-object p2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "getRetargetingTitle"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x7f130472

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lejj$a;->u(Ljava/lang/String;)Lejj$a;

    const p0, 0x7f130ed8

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lejj$a;->t(Ljava/lang/String;)Lejj$a;

    const p0, 0x7f130f9b

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    iget-object p1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p2, "getRetargetingMessageFormat"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lejj$a;->q(Z)Lejj$a;

    return-object v0
.end method
