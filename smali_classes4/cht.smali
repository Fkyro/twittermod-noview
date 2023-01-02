.class public final Lcht;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\w{0,20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcht;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;
    .locals 11

    .line 1
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    const-string v1, "status"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 5
    :cond_0
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1, v3}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    :cond_1
    const-string v1, "cursor"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lupq;->n(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v2

    aput v1, v5, v4

    .line 10
    invoke-virtual {v0, v5}, Lv16;->p([I)Lv16;

    :cond_2
    const-string v1, "scribe_page"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcht;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lv16;->o(Ljava/lang/String;)Lv16;

    :cond_3
    const-string v1, "image_attachment"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 17
    new-instance v1, Lvt8;

    sget-object v8, Lzfg;->I0:Lzfg;

    sget-object v9, Ljeg;->N0:Ljeg;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v7

    invoke-direct/range {v5 .. v10}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    .line 18
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv16;->j(Ljava/util/List;)Lv16;

    :cond_4
    const-string v1, "hide_preview"

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "should_hide_preview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v1, "card_uri"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lbg3;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, v0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string v1, "self_thread_entrypoint_element"

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    sget-object v4, Ltqo;->Companion:Ltqo$c;

    invoke-virtual {v4, v2}, Ltqo$c;->a(Ljava/lang/String;)Ltqo;

    move-result-object v2

    .line 28
    iget-object v4, v0, Llf1;->mIntent:Landroid/content/Intent;

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, v2, Ltqo;->a:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v1, "community_id"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 32
    new-instance v1, Lynh$a;

    invoke-direct {v1, v3, p0, v3}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lv16;->k(Lynh;)Lv16;

    .line 33
    :cond_9
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p0

    const/high16 v1, 0x4000000

    .line 34
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-interface {p0, p1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
