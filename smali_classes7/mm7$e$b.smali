.class public final Lmm7$e$b;
.super Lmm7$e;
.source "Twttr"

# interfaces
.implements Lmm7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxl7$b;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I


# direct methods
.method public constructor <init>(Lxl7$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "conversationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmm7$e;-><init>()V

    .line 2
    iput-object p1, p0, Lmm7$e$b;->a:Lxl7$b;

    .line 3
    iput-object p2, p0, Lmm7$e$b;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lmm7$e$b;->c:Ljava/lang/CharSequence;

    .line 5
    iput p4, p0, Lmm7$e$b;->d:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmm7$e$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmm7$e$b;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm7$e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm7$e$b;

    iget-object v1, p0, Lmm7$e$b;->a:Lxl7$b;

    iget-object v3, p1, Lmm7$e$b;->a:Lxl7$b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lmm7$e$b;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmm7$e$b;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lmm7$e$b;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmm7$e$b;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lmm7$e$b;->d:I

    iget p1, p1, Lmm7$e$b;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lldu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm7$e$b;->a:Lxl7$b;

    .line 2
    iget-object v0, v0, Lxl7$b;->f:Lldu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmm7$e$b;->a:Lxl7$b;

    invoke-virtual {v0}, Lxl7$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lmm7$e$b;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lmm7$e$b;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lmm7$e$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmm7$e$b;->a:Lxl7$b;

    .line 1
    iget-object v1, p0, Lmm7$e$b;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v2, p0, Lmm7$e$b;->c:Ljava/lang/CharSequence;

    .line 3
    iget v3, p0, Lmm7$e$b;->d:I

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Person(conversationInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribePosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmm7$e$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
