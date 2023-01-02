.class public final Lezi$a;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lezi;


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 0

    iput-object p1, p0, Lezi$a;->a:Lezi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :goto_0
    iget-object p1, p0, Lezi$a;->a:Lezi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p1, Lezi;->E0:Lezi$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lezi$e;->a()Lezi$d;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p1, Lezi;->I0:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p1, Lezi;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object p1, p1, Lezi;->I0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezi$d;

    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lezi$a;->a:Lezi;

    invoke-interface {p1}, Lezi$d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezi;->c(Landroid/content/Intent;)V

    .line 11
    invoke-interface {p1}, Lezi$d;->e()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lezi$a;->a:Lezi;

    invoke-virtual {p1}, Lezi;->d()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lezi$a;->a:Lezi;

    invoke-virtual {p1}, Lezi;->d()V

    return-void
.end method
