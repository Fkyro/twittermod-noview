.class final Lcom/codahale/metrics/ThreadLocalRandom$1;
.super Ljava/lang/ThreadLocal;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/codahale/metrics/ThreadLocalRandom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/codahale/metrics/ThreadLocalRandom;
    .locals 1

    .line 2
    new-instance v0, Lcom/codahale/metrics/ThreadLocalRandom;

    invoke-direct {v0}, Lcom/codahale/metrics/ThreadLocalRandom;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/ThreadLocalRandom$1;->initialValue()Lcom/codahale/metrics/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
