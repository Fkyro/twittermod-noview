.class public final Llr0$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Llr0;",
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
    .locals 11

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Llr0;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    const-string v0, "input.readNotNullString()"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Ltq6;->m:Ltq6$d;

    .line 8
    invoke-virtual {v5, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v0, La8s;->h0:Lvq6;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "input.readNotNullObject(\u2026SocialContext.SERIALIZER)"

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, La8s;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v9

    .line 14
    const-class v0, Ltq0;

    const-string v10, "input.readNotNullObject(\u2026istSeedType::class.java))"

    .line 15
    invoke-static {v0, p1, v10}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    move-object v10, p1

    check-cast v10, Ltq0;

    move-object v0, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Llr0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;La8s;Ljava/lang/String;Ltq0;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llr0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "article"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Llr0;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget-object v0, p2, Llr0;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Llr0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, p2, Llr0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    iget-object v0, p2, Llr0;->e:Ljava/util/Date;

    .line 12
    sget-object v1, Ltq6;->m:Ltq6$d;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 13
    iget-object v0, p2, Llr0;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    iget-object v0, p2, Llr0;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 17
    iget-object v0, p2, Llr0;->h:La8s;

    .line 18
    sget-object v1, La8s;->h0:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 19
    iget-object v0, p2, Llr0;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 21
    iget-object p2, p2, Llr0;->j:Ltq0;

    .line 22
    const-class v0, Ltq0;

    .line 23
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    sget p1, Leji;->a:I

    return-void
.end method
