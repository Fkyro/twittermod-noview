.class public final Lshq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lrgr;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshq;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrgr;

    .line 2
    invoke-static {}, Ltri;->a()Ltri$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    .line 3
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    iget-object v2, p0, Lshq;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v1, Lhsi$a;

    invoke-direct {v1}, Lhsi$a;-><init>()V

    const-string v2, "extra_original_activity_intent"

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v1, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, v1, Llf1$a;->a:Landroid/content/Intent;

    sget-object v2, Lrgr;->c:Lrgr$a;

    const-string v3, "extra_task"

    invoke-static {v0, v3, p1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsi;

    .line 9
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    iget-object v1, p0, Lshq;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ltri;->b(Landroid/content/Intent;)Ltri$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltri;

    .line 11
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    iget-object v1, p0, Lshq;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
