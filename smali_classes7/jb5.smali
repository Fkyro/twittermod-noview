.class public final Ljb5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lult$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwlt;->B8()Lult$a;

    move-result-object v0

    const-string v1, "get(UserIdentifier.curre\u2026ementConfigurationFactory"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljb5;->a:Lult$a;

    return-void
.end method
