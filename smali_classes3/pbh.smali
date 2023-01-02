.class public final Lpbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhch$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/d;)V
    .locals 0

    iput-object p1, p0, Lpbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lpbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    .line 2
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->V4()V

    .line 5
    new-instance v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    sget-object v2, Lcom/twitter/navigation/safety/MutedKeywordResult$a;->G0:Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/navigation/safety/MutedKeywordResult;-><init>(Libh;Lcom/twitter/navigation/safety/MutedKeywordResult$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->S4(Lcom/twitter/navigation/safety/MutedKeywordResult;)V

    :cond_0
    return-void
.end method
