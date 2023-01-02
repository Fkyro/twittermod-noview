.class public final Liwy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liwy;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->F0:Ljava/lang/Object;

    iput-object p2, p0, Liwy;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5x;Ltbq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liwy;->E0:I

    .line 2
    iput-object p1, p0, Liwy;->G0:Ljava/lang/Object;

    iput-object p2, p0, Liwy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Liwy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Liwy;->G0:Ljava/lang/Object;

    check-cast v0, Ls5x;

    .line 2
    iget-object v0, v0, Ls5x;->b:Lsvy;

    .line 3
    iget-object v1, p0, Liwy;->F0:Ljava/lang/Object;

    check-cast v1, Ltbq;

    .line 4
    iget-object v2, v1, Ltbq;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v1, v1, Ltbq;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Ls5x;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v5, "session_id"

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const-string v6, "status"

    .line 10
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "error_code"

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "module_names"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-wide/16 v1, 0x0

    const-string v4, "total_bytes_to_download"

    .line 16
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "bytes_downloaded"

    .line 17
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-static {v3}, Lubq;->m(Landroid/os/Bundle;)Lubq;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lsvy;->e(Lubq;)V

    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Liwy;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Liwy;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Laox;

    .line 23
    iget-object v3, v2, Laox;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v2, Laox;->b:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
