.class public final Lcom/airbnb/deeplinkdispatch/base/CompareResult;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/base/CompareResult;",
        "",
        "placeholderValue",
        "",
        "isEmptyConfigurablePathSegmentMatch",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getPlaceholderValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isEmptyConfigurablePathSegmentMatch:Z

.field private final placeholderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "placeholderValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/base/CompareResult;Ljava/lang/String;ZILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->copy(Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 1

    const-string v0, "placeholderValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    iget-boolean p1, p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlaceholderValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmptyConfigurablePathSegmentMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompareResult(placeholderValue="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->placeholderValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyConfigurablePathSegmentMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->H(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
