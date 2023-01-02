.class public final Lhj0$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0;-><init>(Lwdt;Landroid/content/Context;Lanw;Lmq9;Lfis;Lkj0;Lyi0;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lyi0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 0

    iput-object p1, p0, Lhj0$b;->E0:Lhj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhj0$b;->E0:Lhj0;

    .line 2
    iget-object v0, v0, Lhj0;->a:Lwdt;

    const-string v1, "current_app_icon_id"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lhj0$b;->E0:Lhj0;

    .line 5
    iget-object v3, v1, Lhj0;->h:Ljava/util/Set;

    .line 6
    iget-object v1, v1, Lhj0;->g:Lyi0;

    .line 7
    invoke-static {v3, v1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyi0;

    .line 10
    invoke-virtual {v5}, Lyi0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyi0;

    .line 13
    invoke-virtual {v4}, Lyi0;->c()I

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_2
    check-cast v3, Lyi0;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
