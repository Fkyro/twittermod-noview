.class public final Lc5x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lduy;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5x;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Null splitInstallErrorCodeByModule"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lc5x;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Lkix;

    iget-object v2, p0, Lc5x;->a:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lkix;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
