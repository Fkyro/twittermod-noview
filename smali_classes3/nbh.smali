.class public final Lnbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhch$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/d;)V
    .locals 0

    iput-object p1, p0, Lnbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 2
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->V4()V

    .line 5
    iget-object p1, p1, Lqbh;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Libh;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lnbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 2
    iget-object v1, v1, Lhch;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings"

    const-string v2, "notifications"

    const-string v3, "mute_keyword"

    const-string v4, "add"

    const-string v5, "mute"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object v0, p0, Lnbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 7
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->V4()V

    .line 10
    new-instance v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    sget-object v2, Lcom/twitter/navigation/safety/MutedKeywordResult$a;->E0:Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    iget-object v3, v0, Ldb;->F0:Lh4b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Libh;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f130df7

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/navigation/safety/MutedKeywordResult;-><init>(Libh;Lcom/twitter/navigation/safety/MutedKeywordResult$a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->S4(Lcom/twitter/navigation/safety/MutedKeywordResult;)V

    :cond_0
    return-void
.end method
