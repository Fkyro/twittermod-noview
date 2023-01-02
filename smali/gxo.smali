.class public final Lgxo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm89;


# instance fields
.field public final a:Lxd0;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lxd0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lgxo;->a:Lxd0;

    .line 4
    iput p2, p0, Lgxo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ldf9;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf9;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Ldf9;->d:I

    .line 3
    iget v3, p1, Ldf9;->e:I

    .line 4
    iget-object v4, p0, Lgxo;->a:Lxd0;

    .line 5
    iget-object v4, v4, Lxd0;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v3, v4}, Ldf9;->g(IILjava/lang/String;)V

    .line 7
    iget-object v3, p0, Lgxo;->a:Lxd0;

    .line 8
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lgxo;->a:Lxd0;

    .line 11
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Ldf9;->h(II)V

    goto :goto_2

    .line 13
    :cond_1
    iget v0, p1, Ldf9;->b:I

    .line 14
    iget v3, p1, Ldf9;->c:I

    .line 15
    iget-object v4, p0, Lgxo;->a:Lxd0;

    .line 16
    iget-object v4, v4, Lxd0;->E0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v3, v4}, Ldf9;->g(IILjava/lang/String;)V

    .line 18
    iget-object v3, p0, Lgxo;->a:Lxd0;

    .line 19
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 21
    iget-object v3, p0, Lgxo;->a:Lxd0;

    .line 22
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Ldf9;->h(II)V

    .line 24
    :cond_3
    :goto_2
    iget v0, p1, Ldf9;->b:I

    iget v3, p1, Ldf9;->c:I

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    .line 25
    :goto_3
    iget v0, p0, Lgxo;->b:I

    if-lez v0, :cond_5

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    goto :goto_4

    :cond_5
    add-int/2addr v3, v0

    .line 26
    iget-object v0, p0, Lgxo;->a:Lxd0;

    .line 27
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 29
    :goto_4
    invoke-virtual {p1}, Ldf9;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lbpf;->i(III)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0, v0}, Ldf9;->i(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgxo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lgxo;->a:Lxd0;

    .line 3
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    check-cast p1, Lgxo;

    .line 5
    iget-object v3, p1, Lgxo;->a:Lxd0;

    .line 6
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    iget v1, p0, Lgxo;->b:I

    iget p1, p1, Lgxo;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxo;->a:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lgxo;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetComposingTextCommand(text=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgxo;->a:Lxd0;

    .line 3
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgxo;->b:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
