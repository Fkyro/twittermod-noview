.class public final Lb3m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg3m;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3m;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb3m;->a:Landroid/app/Activity;

    const-class v2, Lcom/twitter/android/settings/dm/DMSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page_render_type"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(activity, DMSetti\u2026wProvider.PageType.MODAL)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb3m;->a:Landroid/app/Activity;

    const v2, 0x7f010043

    const v3, 0x7f010044

    .line 4
    invoke-static {v1, v2, v3}, Lxo;->a(Landroid/content/Context;II)Lxo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lxo;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb3m;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
