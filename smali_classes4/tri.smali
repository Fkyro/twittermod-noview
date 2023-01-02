.class public final Ltri;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltri$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static a()Ltri$a;
    .locals 4

    .line 1
    new-instance v0, Ltri$a;

    invoke-direct {v0}, Ltri$a;-><init>()V

    .line 2
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "extra_should_finish"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ltri$a;
    .locals 3

    .line 1
    new-instance v0, Ltri$a;

    invoke-direct {v0}, Ltri$a;-><init>()V

    const-string v1, "extra_destination_intent"

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v0, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
