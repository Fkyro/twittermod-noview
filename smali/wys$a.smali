.class public final Lwys$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final G0:Lxnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lwys$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lpys;

.field public final F0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxnw;->Q0:Lxnw;

    sput-object v0, Lwys$a;->G0:Lxnw;

    return-void
.end method

.method public constructor <init>(Lpys;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwys$a;->E0:Lpys;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 3
    invoke-static {v0, v1}, Logy;->g(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p1, Lpys;->E0:I

    if-ge v2, v5, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    .line 7
    array-length v7, v0

    if-ge v7, v6, :cond_0

    .line 8
    array-length v4, v0

    .line 9
    invoke-static {v4, v6}, Lfvc$b;->b(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 11
    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v3}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lwys$a;->F0:Lmvc;

    return-void
.end method

.method public constructor <init>(Lpys;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpys;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lpys;->E0:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lwys$a;->E0:Lpys;

    .line 19
    invoke-static {p2}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object p1

    iput-object p1, p0, Lwys$a;->F0:Lmvc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lwys$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lwys$a;

    .line 3
    iget-object v2, p0, Lwys$a;->E0:Lpys;

    iget-object v3, p1, Lwys$a;->E0:Lpys;

    invoke-virtual {v2, v3}, Lpys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwys$a;->F0:Lmvc;

    iget-object p1, p1, Lwys$a;->F0:Lmvc;

    invoke-virtual {v2, p1}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwys$a;->E0:Lpys;

    invoke-virtual {v0}, Lpys;->hashCode()I

    move-result v0

    iget-object v1, p0, Lwys$a;->F0:Lmvc;

    invoke-virtual {v1}, Lmvc;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
