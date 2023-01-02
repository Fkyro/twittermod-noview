.class public final Lb3o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li3o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La3o;


# direct methods
.method public constructor <init>(La3o;)V
    .locals 0

    iput-object p1, p0, Lb3o;->E0:La3o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li3o;

    .line 2
    iget-object v0, p0, Lb3o;->E0:La3o;

    .line 3
    iget-object v0, v0, La3o;->d:Ld3o;

    .line 4
    iget-object v1, v0, Ld3o;->b:Ln7v;

    .line 5
    new-instance v8, Lka4$a;

    iget-object v0, v0, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v8, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "onboarding"

    const-string v4, ""

    const-string v5, "save_password"

    const-string v6, ""

    const-string v7, "show_success"

    move-object v2, v8

    .line 6
    invoke-virtual/range {v2 .. v7}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 7
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    .line 8
    invoke-virtual {v1, v0}, Ln7v;->c(Lnyl;)V

    .line 9
    iget-object v0, p0, Lb3o;->E0:La3o;

    .line 10
    iget-object v1, v0, La3o;->b:Landroid/app/Activity;

    .line 11
    iget-object p1, p1, Li3o;->E0:Landroid/app/PendingIntent;

    .line 12
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const v3, 0x1376b752

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
