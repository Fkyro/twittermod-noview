.class public final synthetic Lkyn;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzm8;

.field public final synthetic F0:Las6;

.field public final synthetic G0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzm8;Las6;Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lkyn;->E0:Lzm8;

    iput-object p2, p0, Lkyn;->F0:Las6;

    iput-object p3, p0, Lkyn;->G0:Ljava/lang/Runnable;

    const-class v2, Lahd$a;

    const/4 v1, 0x1

    const-string v3, "task"

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgk6;

    .line 2
    iget-object v0, p0, Lkyn;->E0:Lzm8;

    iget-object v1, p0, Lkyn;->F0:Las6;

    iget-object v2, p0, Lkyn;->G0:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lh7e;->j(Lzm8;Las6;Ljava/lang/Runnable;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
