.class public final Lbty;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbty;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbty;->b:Ljava/lang/Runnable;

    return-void
.end method
