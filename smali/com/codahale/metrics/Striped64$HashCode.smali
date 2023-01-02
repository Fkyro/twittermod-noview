.class final Lcom/codahale/metrics/Striped64$HashCode;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashCode"
.end annotation


# static fields
.field public static final rng:Ljava/util/Random;


# instance fields
.field public code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/codahale/metrics/Striped64$HashCode;->rng:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/codahale/metrics/Striped64$HashCode;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iput v0, p0, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    return-void
.end method
