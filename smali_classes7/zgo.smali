.class public final synthetic Lzgo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgo;->c:Landroid/content/Context;

    iput-object p2, p0, Lzgo;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzgo;->a:I

    iput-object p1, p0, Lzgo;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lzgo;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzgo;->a:I

    const-string v1, "deep_link_uri"

    const-string v2, "$context"

    const-string v3, "$extras"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lzgo;->b:Landroid/os/Bundle;

    iget-object v4, p0, Lzgo;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    sget-object v3, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-interface {v2, v4, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intentFactory.create(con\u2026            .setData(uri)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_internal"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lzgo;->b:Landroid/os/Bundle;

    iget-object v4, p0, Lzgo;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    sget-object v3, Lfo;->Companion:Lfo$a;

    invoke-virtual {v3}, Lfo$a;->a()Lfo;

    move-result-object v3

    const-string v5, "q"

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v2, "src"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "api_call"

    .line 17
    :cond_0
    new-instance v6, Ldgo$a;

    invoke-direct {v6, v5}, Ldgo$a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v2}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    const-string v2, "event_id"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v7, v6, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vertical"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v5, v6, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v1}, Lyko;->a(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v6, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "pinnedTweetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    :cond_1
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {v3, v4, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 26
    invoke-static {v4}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "getDefaultFallbackIntent(context)"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 27
    :goto_0
    iget-object v0, p0, Lzgo;->c:Landroid/content/Context;

    iget-object v1, p0, Lzgo;->b:Landroid/os/Bundle;

    .line 28
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    .line 30
    new-instance v10, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v6, "deep_link"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0, v10}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
