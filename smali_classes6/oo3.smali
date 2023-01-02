.class public final Loo3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Loo3;

.field public static final b:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0<",
            "[C>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loo3;

    invoke-direct {v0}, Loo3;-><init>()V

    sput-object v0, Loo3;->a:Loo3;

    .line 1
    new-instance v0, Lwp0;

    invoke-direct {v0}, Lwp0;-><init>()V

    sput-object v0, Loo3;->b:Lwp0;

    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfqq;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Lz5m$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x100000

    :goto_1
    sput v0, Loo3;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
