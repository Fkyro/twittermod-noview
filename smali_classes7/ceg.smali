.class public abstract Lceg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lceg;->a:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lceg;->b()Z

    move-result p1

    iput-boolean p1, p0, Lceg;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    :catch_1
    :goto_0
    iget-boolean p1, p0, Lceg;->a:Z

    return p1
.end method

.method public abstract b()Z
.end method
