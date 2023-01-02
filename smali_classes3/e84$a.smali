.class public final Le84$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Le84;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 9

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object p2, Ltq6;->d:Ltq6$k;

    .line 5
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 9
    new-instance v4, Ld84;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {v4, v0, p2}, Ld84;-><init>(FF)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 10
    :goto_0
    sget-object p2, Ltq6;->b:Ltq6$i;

    .line 11
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 23
    new-instance p2, Llf3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, v0, p1}, Llf3;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 24
    :goto_1
    new-instance p1, Le84;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le84;-><init>(ZLjava/lang/String;Ld84;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Llf3;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le84;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Le84;->a:Z

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-object v0, p2, Le84;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Le84;->c:Ld84;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Ld84;->a:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ltq6;->d:Ltq6$k;

    .line 10
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iget-object v0, p2, Le84;->c:Ld84;

    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Ld84;->b:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15
    :goto_1
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Le84;->d:Ljava/lang/Integer;

    .line 17
    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 18
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Le84;->e:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p2, Le84;->f:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p2, Le84;->g:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Le84;->h:Llf3;

    if-eqz v0, :cond_2

    .line 26
    iget v0, v0, Llf3;->a:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 29
    iget-object p2, p2, Le84;->h:Llf3;

    if-eqz p2, :cond_3

    .line 30
    iget p2, p2, Llf3;->a:I

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    :cond_3
    invoke-virtual {v2, p1, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
