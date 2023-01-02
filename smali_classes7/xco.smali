.class public final synthetic Lxco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq9$a;


# instance fields
.field public final synthetic a:Lzco;


# direct methods
.method public synthetic constructor <init>(Lzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxco;->a:Lzco;

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 3

    iget-object v0, p0, Lxco;->a:Lzco;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, p1, Liq9;->c:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Liq9;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    new-instance v2, Lyco;

    invoke-direct {v2, v0, v1, p1}, Lyco;-><init>(Lzco;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lqf1;->i(Le0o;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
