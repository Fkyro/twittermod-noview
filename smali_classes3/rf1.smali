.class public Lrf1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llt0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llt0$a<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public G0:Lot0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrf1;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lit0;
    .locals 1

    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    return-object v0
.end method

.method public synthetic d(Lit0;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Li6m;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lot0;

    invoke-direct {v0}, Lot0;-><init>()V

    iput-object v0, p0, Lrf1;->G0:Lot0;

    return-void
.end method

.method public final getMetrics()Lot0;
    .locals 1

    iget-object v0, p0, Lrf1;->G0:Lot0;

    return-object v0
.end method

.method public final synthetic j(Li6m;)V
    .locals 0

    return-void
.end method

.method public final o(Llt0$a;)Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0$a<",
            "TS;>;)",
            "Llt0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lrf1;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public synthetic s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llt0$a<",
            "TS;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrf1;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
