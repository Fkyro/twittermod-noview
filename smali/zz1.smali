.class public final Lzz1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz1$a;
    }
.end annotation


# static fields
.field public static final c:Lzz1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lzz1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz1;

    invoke-direct {v0}, Lzz1;-><init>()V

    sput-object v0, Lzz1;->c:Lzz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lu40;->b:Lu40;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lu40;->c:I

    sget v3, Lu40;->d:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :goto_1
    iput-object v0, p0, Lzz1;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v0, Lzz1$a;

    invoke-direct {v0}, Lzz1$a;-><init>()V

    iput-object v0, p0, Lzz1;->b:Lzz1$a;

    return-void
.end method
