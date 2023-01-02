.class public final Lhjc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkw7;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lijc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lb7l;


# direct methods
.method public constructor <init>(Lijc;Lb7l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lb7l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhjc;->E0:Lijc;

    iput-object p2, p0, Lhjc;->F0:Lb7l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkw7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhjc;->E0:Lijc;

    iget-object v0, p0, Lhjc;->F0:Lb7l;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p1, Lijc;->E0:Lnyp;

    invoke-interface {v2, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Lijc;->F0:Lljc;

    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "wrap(list)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
