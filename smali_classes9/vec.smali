.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "@(\\S+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, ""

    const-string v4, "push_layout_provider"

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 5
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public static c(Lgzg;Lgzg;)Lgzg;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgzg;->Companion:Lgzg$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvm4;

    invoke-direct {v0, p0, p1}, Lvm4;-><init>(Lgzg;Lgzg;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p1, p4

    :cond_0
    invoke-interface {p0, p1, p4, p3}, Lqje;->b(Ljava/lang/Object;Ljava/lang/Object;Lpab;)V

    return-void
.end method

.method public static synthetic e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p5, 0x2

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    move-object p2, p6

    :cond_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p6, Lpje;->E0:Lpje;

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p6, p4}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, p5}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Ludf;)Lpcu;
    .locals 2

    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lpcu;->w1:Lpcu$b;

    const-string v1, "scribe_item"

    invoke-static {p0, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcu;

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BROADCASTER_HANGUP_ON_GUEST"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "GUEST_HANGUP"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "OTHER_GUEST_REMOVED"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CANCEL_STREAM"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "HANGUP"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "FULL_SCREENED_STREAM"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "VIEW_PROFILE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "REPORT"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "FOLLOW"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "BLOCK"

    return-object p0

    :cond_6
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "EXISTING_INSTANCE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "ROOT"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INVALID_COUNTRY_CODE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NOT_A_NUMBER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "TOO_SHORT_AFTER_IDD"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "TOO_SHORT_NSN"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "TOO_LONG"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method
