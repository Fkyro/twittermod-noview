.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic F0:Lretrofit2/Callback;

.field public final synthetic G0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/a;->E0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/a;->F0:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/a;->G0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/a;->E0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v1, p0, Lretrofit2/a;->F0:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/a;->G0:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method
