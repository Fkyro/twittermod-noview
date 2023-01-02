.class public Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# instance fields
.field public final E0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->E0:Lt8h$a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    invoke-direct {v0, p0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
