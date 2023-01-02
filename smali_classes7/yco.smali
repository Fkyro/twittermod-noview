.class public final synthetic Lyco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lzco;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lzco;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyco;->E0:Lzco;

    iput-object p2, p0, Lyco;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lyco;->G0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyco;->E0:Lzco;

    iget-object v1, p0, Lyco;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lyco;->G0:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    :cond_0
    new-instance v3, Lka4;

    invoke-direct {v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "app::::crash"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v3, Lobo;->c:Ljava/lang/String;

    .line 6
    sget v4, Leji;->a:I

    .line 7
    invoke-static {v2}, Ldqf;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v3, Lobo;->t:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lzco;->a:Lc20;

    invoke-virtual {v3}, Lobo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc20;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
