.class public final Ljjc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lb7l;


# direct methods
.method public constructor <init>(Lkjc;Lb7l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lb7l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljjc;->E0:Lkjc;

    iput-object p2, p0, Ljjc;->F0:Lb7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjc;->E0:Lkjc;

    iget-object v1, p0, Ljjc;->F0:Lb7l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lkjc;->E0:Lnyp;

    invoke-interface {v3, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lkel;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lkjc;->F0:Lljc;

    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v2}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "wrap(list)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
