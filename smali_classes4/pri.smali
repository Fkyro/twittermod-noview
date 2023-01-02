.class public final Lpri;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpri$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lihr;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lpri$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpri$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lpri;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lpri$a;->d:Lihr;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lpri;->b:Lihr;

    .line 4
    iget-object v0, p1, Lpri$a;->b:Landroid/content/Intent;

    iput-object v0, p0, Lpri;->c:Landroid/content/Intent;

    .line 5
    iget v0, p1, Lpri$a;->c:I

    iput v0, p0, Lpri;->d:I

    .line 6
    iget-boolean p1, p1, Lpri$a;->e:Z

    iput-boolean p1, p0, Lpri;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpri;->b()Ltri;

    move-result-object v0

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    iget-object v2, p0, Lpri;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltri;
    .locals 5

    .line 1
    invoke-static {}, Ltri;->a()Ltri$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    iget-object v2, p0, Lpri;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpri;->b:Lihr;

    .line 4
    new-instance v2, Lhsi$a;

    invoke-direct {v2}, Lhsi$a;-><init>()V

    const-string v3, "extra_original_activity_intent"

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v2, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v3, Lihr;->m:Lihr$b;

    const-string v4, "extra_task_query"

    invoke-static {v0, v4, v1, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lpri;->c:Landroid/content/Intent;

    const-string v1, "extra_fallback_activity_intent"

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v2, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v2, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget v0, p0, Lpri;->d:I

    .line 12
    iget-object v1, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "extra_max_loading_timeout"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    .line 14
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    iget-object v2, p0, Lpri;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ltri;->b(Landroid/content/Intent;)Ltri$a;

    move-result-object v0

    iget-boolean v1, p0, Lpri;->e:Z

    .line 16
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "extra_single_instance"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    return-object v0
.end method
