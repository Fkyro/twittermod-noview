.class public final Lmm7$d$b$a;
.super Lmm7$d$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lco7;

.field public final h:I

.field public final i:Lok7$a;

.field public final j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lco7;ILok7$a;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "messageInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedText"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmm7$d$b;-><init>(Lco7;ILjava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lmm7$d$b$a;->g:Lco7;

    .line 3
    iput p2, p0, Lmm7$d$b$a;->h:I

    .line 4
    iput-object p3, p0, Lmm7$d$b$a;->i:Lok7$a;

    .line 5
    iput-object p4, p0, Lmm7$d$b$a;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lmm7$d$b$a;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm7$d$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm7$d$b$a;

    .line 1
    iget-object v1, p0, Lmm7$d$b$a;->g:Lco7;

    .line 2
    iget-object v3, p1, Lmm7$d$b$a;->g:Lco7;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lmm7$d$b$a;->h:I

    iget v3, p1, Lmm7$d$b$a;->h:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lmm7$d$b$a;->i:Lok7$a;

    iget-object v3, p1, Lmm7$d$b$a;->i:Lok7$a;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lmm7$d$b$a;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lmm7$d$b$a;->j:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmm7$d$b$a;->g:Lco7;

    .line 2
    invoke-virtual {v0}, Lco7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lmm7$d$b$a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmm7$d$b$a;->i:Lok7$a;

    .line 5
    invoke-virtual {v1}, Lok7$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lmm7$d$b$a;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmm7$d$b$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Lco7;
    .locals 1

    iget-object v0, p0, Lmm7$d$b$a;->g:Lco7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmm7$d$b$a;->g:Lco7;

    .line 2
    iget v1, p0, Lmm7$d$b$a;->h:I

    .line 3
    iget-object v2, p0, Lmm7$d$b$a;->i:Lok7$a;

    .line 4
    iget-object v3, p0, Lmm7$d$b$a;->j:Ljava/lang/CharSequence;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Card(messageInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribePosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
