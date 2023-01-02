.class public final Leq9$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9$b;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lretrofit2/Callback;

.field public final synthetic F0:Leq9$b;


# direct methods
.method public constructor <init>(Leq9$b;Lretrofit2/Callback;)V
    .locals 0

    iput-object p1, p0, Leq9$b$a;->F0:Leq9$b;

    iput-object p2, p0, Leq9$b$a;->E0:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/io/IOException;

    invoke-static {p2}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Leq9$b$a;->F0:Leq9$b;

    iget-object p2, p2, Leq9$b;->E0:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leq9$b$a;->E0:Lretrofit2/Callback;

    new-instance v1, Lleg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, Lleg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Leq9$b$a;->F0:Leq9$b;

    iget-object p1, p1, Leq9$b;->E0:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leq9$b$a;->E0:Lretrofit2/Callback;

    new-instance v1, Lmm9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2, v2}, Lmm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
