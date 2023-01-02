.class public final Ln74;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llhq;


# direct methods
.method public constructor <init>(Llhq;)V
    .locals 1

    const-string v0, "startAtTopRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln74;->a:Llhq;

    return-void
.end method


# virtual methods
.method public final a(Lh74;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcm9;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v6, p1, Lh74;->a:Ljava/lang/String;

    const-string p1, "action"

    .line 3
    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcm9;->h()Z

    move-result p1

    const-string v0, "android_client_events_cleanup_70"

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "home"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "jump_to_top"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 8
    new-instance v2, Lka4;

    invoke-direct {v2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v2, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 9
    invoke-virtual {p2, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ln74;->a:Llhq;

    invoke-virtual {p1}, Llhq;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    if-ne p2, p1, :cond_1

    const-string p1, "home"

    goto :goto_0

    :cond_1
    const-string p1, "latest"

    :goto_0
    move-object v3, p1

    .line 11
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "home"

    const-string v4, "start_at_top"

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 12
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    .line 13
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 14
    new-instance v2, Lka4;

    invoke-direct {v2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v2, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 15
    invoke-virtual {p2, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_2
    :goto_1
    return-void
.end method
