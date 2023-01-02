.class public final Lhkv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8j;


# direct methods
.method public constructor <init>(Ly9d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhkv;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lhkv;->b:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lcb8;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object p1

    .line 2
    iget p1, p1, Ly9d;->b:I

    return p1
.end method

.method public final b(Lcb8;Lhde;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object p1

    .line 2
    iget p1, p1, Ly9d;->c:I

    return p1
.end method

.method public final c(Lcb8;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object p1

    .line 2
    iget p1, p1, Ly9d;->d:I

    return p1
.end method

.method public final d(Lcb8;Lhde;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object p1

    .line 2
    iget p1, p1, Ly9d;->a:I

    return p1
.end method

.method public final e()Ly9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkv;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lhkv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object v0

    check-cast p1, Lhkv;

    invoke-virtual {p1}, Lhkv;->e()Ly9d;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ly9d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkv;->b:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhkv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object v1

    .line 2
    iget v1, v1, Ly9d;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object v1

    .line 4
    iget v1, v1, Ly9d;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object v1

    .line 7
    iget v1, v1, Ly9d;->c:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lhkv;->e()Ly9d;

    move-result-object v1

    .line 10
    iget v1, v1, Ly9d;->d:I

    const/16 v2, 0x29

    .line 11
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
