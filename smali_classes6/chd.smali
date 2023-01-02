.class public final Lchd;
.super Lik6;
.source "Twttr"


# instance fields
.field public E0:I

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lgk6;Las6;Lx9b;)V
    .locals 0

    iput-object p3, p0, Lchd;->F0:Lx9b;

    invoke-direct {p0, p1, p2}, Lik6;-><init>(Lgk6;Las6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchd;->E0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lchd;->E0:I

    .line 3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v1, p0, Lchd;->E0:I

    .line 6
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lchd;->F0:Lx9b;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lchd;->F0:Lx9b;

    invoke-static {p1, v1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lx9b;

    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
