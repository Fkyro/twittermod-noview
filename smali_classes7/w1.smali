.class public final Lw1;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lr1;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lw1;


# instance fields
.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lw1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb54<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lr1;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lw1$a;

    invoke-direct {v0}, Lw1$a;-><init>()V

    iput-object v0, p0, Lw1;->c:Lw1$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 2

    .line 1
    check-cast p2, Lr1;

    .line 2
    iget-object v0, p0, Lw1;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lw1;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object p1, p0, Lw1;->c:Lw1$a;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    :cond_0
    iget-object p1, p2, Lr1;->a:Ljava/lang/String;

    iget-object p2, p2, Lr1;->b:Ljava/lang/String;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lw1;->c:Lw1$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lw1;->c:Lw1$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Li28;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Li28;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lw1;->c:Lw1$a;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
