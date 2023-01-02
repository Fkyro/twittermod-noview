.class public final synthetic Lkdk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafl;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkdk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkdk;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdk;->b:Landroid/content/Context;

    iput-object p2, p0, Lkdk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkdk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkdk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkdk;->b:Landroid/content/Context;

    iget-object v1, p0, Lkdk;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lkdk;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "$context"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$title"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$url"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-interface {v1, v0, v8}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lkdk;->c:Ljava/lang/Object;

    check-cast v0, Lafl;

    iget-object v1, p0, Lkdk;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lkdk;->b:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, "id"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 7
    iget-object v1, v0, Lafl;->b:Lluq;

    invoke-virtual {v1}, Lluq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lafl;->c:Lfo;

    .line 9
    sget-object v1, Llfl;->Companion:Llfl$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Llfl$a;

    invoke-direct {v1}, Llfl$a;-><init>()V

    .line 11
    iget-object v5, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v6, "extra_tweet_id"

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    .line 13
    invoke-interface {v0, v2, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lafl;->c:Lfo;

    invoke-static {v2, v0}, Lsz7;->b(Landroid/content/Context;Lfo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 15
    :catch_0
    iget-object v0, v0, Lafl;->c:Lfo;

    invoke-static {v2, v0}, Lsz7;->b(Landroid/content/Context;Lfo;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
