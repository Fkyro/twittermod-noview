.class public final Lkvp$c;
.super Lkvp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IIIILyam;Lyam;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "IIII",
            "Lyam<",
            "*>;",
            "Lyam<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p9}, Lkvp;-><init>(Ljava/lang/CharSequence;IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkvp$c;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Lkvp$c;->g:I

    .line 5
    iput p4, p0, Lkvp$c;->h:I

    .line 6
    iput p5, p0, Lkvp$c;->i:I

    .line 7
    iput p6, p0, Lkvp$c;->j:I

    .line 8
    iput-object p7, p0, Lkvp$c;->k:Lyam;

    .line 9
    iput-object p8, p0, Lkvp$c;->l:Lyam;

    .line 10
    iput-object p9, p0, Lkvp$c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkvp$c;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkvp$c;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkvp$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkvp$c;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkvp$c;->k:Lyam;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkvp$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkvp$c;

    iget-object v1, p0, Lkvp$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lkvp$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lkvp$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkvp$c;->g:I

    iget v3, p1, Lkvp$c;->g:I

    if-eq v1, v3, :cond_4

    return v2

    .line 3
    :cond_4
    iget v1, p0, Lkvp$c;->h:I

    iget v3, p1, Lkvp$c;->h:I

    if-eq v1, v3, :cond_5

    return v2

    .line 4
    :cond_5
    iget v1, p0, Lkvp$c;->i:I

    iget v3, p1, Lkvp$c;->i:I

    if-eq v1, v3, :cond_6

    return v2

    .line 5
    :cond_6
    iget v1, p0, Lkvp$c;->j:I

    iget v3, p1, Lkvp$c;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkvp$c;->k:Lyam;

    iget-object v3, p1, Lkvp$c;->k:Lyam;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkvp$c;->l:Lyam;

    iget-object v3, p1, Lkvp$c;->l:Lyam;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 6
    :cond_9
    iget-object v1, p0, Lkvp$c;->m:Ljava/lang/String;

    iget-object p1, p1, Lkvp$c;->m:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkvp$c;->l:Lyam;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkvp$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkvp$c;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lkvp$c;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lkvp$c;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lkvp$c;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkvp$c;->k:Lyam;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyam;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkvp$c;->l:Lyam;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyam;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lkvp$c;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lkvp$c;->e:Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 2
    iget v2, p0, Lkvp$c;->g:I

    .line 3
    iget v3, p0, Lkvp$c;->h:I

    .line 4
    iget v4, p0, Lkvp$c;->i:I

    .line 5
    iget v5, p0, Lkvp$c;->j:I

    iget-object v6, p0, Lkvp$c;->k:Lyam;

    iget-object v7, p0, Lkvp$c;->l:Lyam;

    .line 6
    iget-object v8, p0, Lkvp$c;->m:Ljava/lang/String;

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TopicContext(topicId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeResId="

    const-string v1, ", badgeColor="

    .line 8
    invoke-static {v9, v2, v0, v3, v1}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", functionalityType="

    const-string v1, ", bannerText="

    invoke-static {v9, v4, v0, v5, v1}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 10
    invoke-static {v9, v8, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
