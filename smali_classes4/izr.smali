.class public final synthetic Lizr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lizr;->a:I

    iput-object p1, p0, Lizr;->b:Landroid/content/Context;

    iput-object p2, p0, Lizr;->c:Ljava/lang/String;

    iput-object p3, p0, Lizr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lizr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lizr;->b:Landroid/content/Context;

    iget-object v1, p0, Lizr;->c:Ljava/lang/String;

    iget-object v2, p0, Lizr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    new-instance v4, Lshb;

    new-instance v5, Lg4v$a;

    invoke-direct {v5}, Lg4v$a;-><init>()V

    const-string v6, "/2/draft_tweet_previews.json"

    .line 2
    iput-object v6, v5, Lg4v$a;->a:Ljava/lang/String;

    .line 3
    new-instance v6, Lbmu$a;

    invoke-direct {v6}, Lbmu$a;-><init>()V

    new-instance v7, Lonu;

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v8

    const-string v9, "id"

    .line 5
    invoke-virtual {v8, v9, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "account_id"

    .line 6
    invoke-virtual {v8, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v7, v1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v7, v6, Lbmu$a;->b:Lonu;

    .line 9
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    .line 10
    iput-object v1, v5, Lg4v$a;->b:Lbmu;

    .line 11
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4v;

    invoke-direct {v4, v1}, Lshb;-><init>(Lg4v;)V

    .line 12
    invoke-interface {v3, v0, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 13
    :goto_0
    iget-object v0, p0, Lizr;->b:Landroid/content/Context;

    iget-object v1, p0, Lizr;->c:Ljava/lang/String;

    iget-object v2, p0, Lizr;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "$context"

    .line 14
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventPage"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$extras"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "safety_education_prompt_enabled"

    .line 16
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    sget-object v3, Lui6;->Companion:Lui6$a;

    invoke-virtual {v3}, Lui6$a;->a()Lui6;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/twitter/app/educationprompts/SafetyEducationPromptContentViewArgs;

    invoke-direct {v4, v1}, Lcom/twitter/app/educationprompts/SafetyEducationPromptContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
