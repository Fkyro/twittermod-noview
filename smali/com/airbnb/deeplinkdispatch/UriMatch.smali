.class public final Lcom/airbnb/deeplinkdispatch/UriMatch;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/UriMatch;",
        "",
        "uriTemplate",
        "",
        "annotatedClassFullyQualifiedName",
        "annotatedMethod",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnnotatedClassFullyQualifiedName",
        "()Ljava/lang/String;",
        "getAnnotatedMethod",
        "getUriTemplate",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final annotatedClassFullyQualifiedName:Ljava/lang/String;

.field private final annotatedMethod:Ljava/lang/String;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uriTemplate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedClassFullyQualifiedName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/UriMatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/UriMatch;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/UriMatch;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/UriMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/UriMatch;
    .locals 1

    const-string v0, "uriTemplate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedClassFullyQualifiedName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/UriMatch;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/UriMatch;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnnotatedClassFullyQualifiedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnotatedMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UriMatch(uriTemplate="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uriTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedClassFullyQualifiedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedClassFullyQualifiedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
