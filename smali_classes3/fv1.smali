.class public final synthetic Lfv1;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lwv1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lhv1;

    const/4 v1, 0x1

    const-string v4, "profileResult"

    const-string v5, "profileResult(Lcom/twitter/model/birdwatch/BirdwatchUserProfile;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwv1;

    .line 2
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lhv1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lwv1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Le9u;->S0:Ldqh;

    sget-object v1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;->a(Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid null birdwatch user profile result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
