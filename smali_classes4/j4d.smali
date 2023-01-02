.class public final Lj4d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8a<",
        "Landroid/content/Context;",
        "Lc7p;",
        "Ljava/lang/String;",
        "Lc3p;",
        "Ljava/util/List<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lc7p;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lc3p;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p2, Lb8p;

    if-eqz v1, :cond_1

    .line 7
    iget-boolean p4, p4, Lc3p;->a:Z

    if-eqz p4, :cond_4

    .line 8
    :cond_1
    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v2, "context.resources"

    invoke-static {p4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lc7p;->c(Landroid/content/res/Resources;)Ld7p;

    move-result-object p4

    const/16 v2, 0xb

    .line 10
    invoke-virtual {p4, v2, p3}, Ld7p;->a(ILjava/lang/String;)Ld7p;

    move-result-object p3

    if-eqz v1, :cond_2

    const-string p4, "share_via_dm"

    goto :goto_0

    :cond_2
    const-string p4, "dm_conversation"

    .line 11
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "twitter"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    const-string v3, "text/plain"

    .line 16
    invoke-virtual {v2, p4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string v2, "Intent(Intent.ACTION_VIE\u2026.TEXT_PLAIN\n            )"

    invoke-static {p4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 17
    new-instance p3, Lgal;

    check-cast p2, Lb8p;

    .line 18
    iget-object p2, p2, Lb8p;->F0:Lbk6;

    .line 19
    invoke-direct {p3, p2}, Lgal;-><init>(Lbk6;)V

    .line 20
    sget-object p2, Lgal;->L:Lgal$b;

    const-string v1, "quoted_tweet"

    .line 21
    invoke-static {p4, v1, p3, p2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_3
    iget-object p2, p3, Ld7p;->d:Ljava/lang/String;

    const-string p3, "android.intent.extra.TEXT"

    .line 23
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    .line 25
    new-instance p3, Landroid/content/pm/LabeledIntent;

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    .line 27
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 28
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f130b18

    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, p2, p1, p4, v1}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method
