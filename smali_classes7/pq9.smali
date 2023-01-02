.class public final synthetic Lpq9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lqq9;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lqq9;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq9;->a:Lqq9;

    iput-object p2, p0, Lpq9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lpq9;->a:Lqq9;

    iget-object v1, p0, Lpq9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Liq9;

    invoke-direct {v2, p2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v2, Liq9;->c:Z

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lmq9;->e(Liq9;Z)V

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
