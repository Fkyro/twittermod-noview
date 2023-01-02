.class public final Lwli;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final F0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "TS;",
            "Lti9<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lgs1;Lkf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgs1<",
            "TS;",
            "Lti9<",
            "TT;>;TS;>;",
            "Lkf6<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lwli;->E0:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lwli;->F0:Lgs1;

    .line 4
    iput-object p3, p0, Lwli;->G0:Lkf6;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwli;->E0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v1, Lwli$a;

    iget-object v2, p0, Lwli;->F0:Lgs1;

    iget-object v3, p0, Lwli;->G0:Lkf6;

    invoke-direct {v1, p1, v2, v3, v0}, Lwli$a;-><init>(Leqi;Lgs1;Lkf6;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, v1, Lwli$a;->H0:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v1, Lwli$a;->I0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v3, v1, Lwli$a;->H0:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Lwli$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v1, Lwli$a;->I0:Z

    if-eqz v0, :cond_1

    .line 9
    iput-object v3, v1, Lwli$a;->H0:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1}, Lwli$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    :try_start_1
    invoke-interface {v2, p1, v1}, Lgs1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-boolean v4, v1, Lwli$a;->J0:Z

    if-eqz v4, :cond_0

    .line 13
    iput-boolean v0, v1, Lwli$a;->I0:Z

    .line 14
    iput-object v3, v1, Lwli$a;->H0:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1}, Lwli$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 16
    invoke-static {v2}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 17
    iput-object v3, v1, Lwli$a;->H0:Ljava/lang/Object;

    .line 18
    iput-boolean v0, v1, Lwli$a;->I0:Z

    .line 19
    invoke-virtual {v1, v2}, Lwli$a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, p1}, Lwli$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 22
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 23
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
