.class public final Lcb0;
.super Lwt8;
.source "Twttr"


# instance fields
.field public final b:Ldqc$a;


# direct methods
.method public constructor <init>(Ldqc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwt8;-><init>(Ldqc$a;)V

    .line 2
    iput-object p1, p0, Lcb0;->b:Ldqc$a;

    return-void
.end method


# virtual methods
.method public final a()Ldqc$a;
    .locals 1

    iget-object v0, p0, Lcb0;->b:Ldqc$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcb0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcb0;

    .line 1
    iget-object v1, p0, Lcb0;->b:Ldqc$a;

    .line 2
    iget-object p1, p1, Lcb0;->b:Ldqc$a;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0;->b:Ldqc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb0;->b:Ldqc$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimatedGif(imageRequestBuilder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
