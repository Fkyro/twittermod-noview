.class public final Lmhl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "impressionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeTarget"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePicUrl"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUrl"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmhl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmhl;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmhl;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmhl;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lmhl;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lmhl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmhl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmhl;

    iget-object v1, p0, Lmhl;->a:Ljava/lang/String;

    iget-object v3, p1, Lmhl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmhl;->b:Ljava/lang/String;

    iget-object v3, p1, Lmhl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmhl;->c:Ljava/lang/String;

    iget-object v3, p1, Lmhl;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmhl;->d:Ljava/lang/String;

    iget-object v3, p1, Lmhl;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmhl;->e:Ljava/lang/String;

    iget-object v3, p1, Lmhl;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmhl;->f:Ljava/lang/String;

    iget-object v3, p1, Lmhl;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmhl;->g:Ljava/lang/String;

    iget-object p1, p1, Lmhl;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmhl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmhl;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmhl;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmhl;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lmhl;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lmhl;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lmhl;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lmhl;->a:Ljava/lang/String;

    iget-object v1, p0, Lmhl;->b:Ljava/lang/String;

    iget-object v2, p0, Lmhl;->c:Ljava/lang/String;

    iget-object v3, p0, Lmhl;->d:Ljava/lang/String;

    iget-object v4, p0, Lmhl;->e:Ljava/lang/String;

    iget-object v5, p0, Lmhl;->f:Ljava/lang/String;

    iget-object v6, p0, Lmhl;->g:Ljava/lang/String;

    const-string v7, "RecommendationsPayload(impressionId="

    const-string v8, ", title="

    const-string v9, ", text="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    const-string v7, ", scribeTarget="

    .line 2
    invoke-static {v0, v2, v1, v3, v7}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profilePicUrl="

    const-string v2, ", mediaUrl="

    invoke-static {v0, v4, v1, v5, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v6, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
