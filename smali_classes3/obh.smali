.class public final Lobh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhch$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/d;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lobh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

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
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_0
    return-void
.end method

.method public final b(Libh;)V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lobh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 2
    iget-object v1, v1, Lhch;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings"

    const-string v2, "notifications"

    const-string v3, "mute_keyword"

    const-string v4, "edit"

    const-string v5, "mute"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object v0, p0, Lobh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 7
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->V4()V

    .line 10
    new-instance v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    sget-object v2, Lcom/twitter/navigation/safety/MutedKeywordResult$a;->F0:Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/navigation/safety/MutedKeywordResult;-><init>(Libh;Lcom/twitter/navigation/safety/MutedKeywordResult$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->S4(Lcom/twitter/navigation/safety/MutedKeywordResult;)V

    :cond_0
    return-void
.end method
