.class public final Ld90;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukw;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr8j;

.field public final d:Lr8j;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld90;->a:I

    .line 3
    iput-object p2, p0, Ld90;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lv9d;->e:Lv9d;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ld90;->c:Lr8j;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ld90;->d:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lcb8;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object p1

    iget p1, p1, Lv9d;->b:I

    return p1
.end method

.method public final b(Lcb8;Lhde;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object p1

    iget p1, p1, Lv9d;->c:I

    return p1
.end method

.method public final c(Lcb8;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object p1

    iget p1, p1, Lv9d;->d:I

    return p1
.end method

.method public final d(Lcb8;Lhde;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object p1

    iget p1, p1, Lv9d;->a:I

    return p1
.end method

.method public final e()Lv9d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld90;->c:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Ld90;->a:I

    check-cast p1, Ld90;

    iget p1, p1, Ld90;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lwkw;I)V
    .locals 1

    const-string v0, "windowInsetsCompat"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Ld90;->a:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget p2, p0, Ld90;->a:I

    invoke-virtual {p1, p2}, Lwkw;->d(I)Lv9d;

    move-result-object p2

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld90;->c:Lr8j;

    .line 5
    invoke-virtual {v0, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 6
    iget p2, p0, Ld90;->a:I

    .line 7
    iget-object p1, p1, Lwkw;->a:Lwkw$k;

    invoke-virtual {p1, p2}, Lwkw$k;->p(I)Z

    move-result p1

    .line 8
    iget-object p2, p0, Ld90;->d:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld90;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld90;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object v1

    iget v1, v1, Lv9d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object v2

    iget v2, v2, Lv9d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object v2

    iget v2, v2, Lv9d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld90;->e()Lv9d;

    move-result-object v1

    iget v1, v1, Lv9d;->d:I

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
