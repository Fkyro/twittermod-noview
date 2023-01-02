.class public final Lmm7$e$a;
.super Lmm7$e;
.source "Twttr"

# interfaces
.implements Lmm7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxl7$a;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Lq1j;


# direct methods
.method public constructor <init>(Lxl7$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "conversationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmm7$e;-><init>()V

    .line 2
    iput-object p1, p0, Lmm7$e$a;->a:Lxl7$a;

    .line 3
    iput-object p2, p0, Lmm7$e$a;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lmm7$e$a;->c:Ljava/lang/CharSequence;

    .line 5
    iput p4, p0, Lmm7$e$a;->d:I

    .line 6
    iget-object p1, p1, Lxl7$a;->e:Lbm7$a;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lbm7$a;->h:Lke1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lke1;->a()Lq1j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmm7$e$a;->e:Lq1j;

    return-void
.end method


# virtual methods
.method public final J()Lq1j;
    .locals 1

    iget-object v0, p0, Lmm7$e$a;->e:Lq1j;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm7$e$a;->a:Lxl7$a;

    .line 2
    iget-object v0, v0, Lxl7$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmm7$e$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmm7$e$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmm7$e$a;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm7$e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm7$e$a;

    iget-object v1, p0, Lmm7$e$a;->a:Lxl7$a;

    iget-object v3, p1, Lmm7$e$a;->a:Lxl7$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lmm7$e$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmm7$e$a;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lmm7$e$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmm7$e$a;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lmm7$e$a;->d:I

    iget p1, p1, Lmm7$e$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmm7$e$a;->a:Lxl7$a;

    invoke-virtual {v0}, Lxl7$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lmm7$e$a;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lmm7$e$a;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lmm7$e$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmm7$e$a;->a:Lxl7$a;

    .line 1
    iget-object v1, p0, Lmm7$e$a;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v2, p0, Lmm7$e$a;->c:Ljava/lang/CharSequence;

    .line 3
    iget v3, p0, Lmm7$e$a;->d:I

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Group(conversationInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleText="

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
