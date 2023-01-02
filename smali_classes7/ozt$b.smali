.class public final Lozt$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lozt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lozt;",
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
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lozt;

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "input.readNotNullString()"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v0, La1u;->d:La1u$b;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v3, v0

    check-cast v3, La1u;

    .line 8
    sget-object v0, Ly1u;->g:Ly1u$b;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v4, v0

    check-cast v4, Ly1u;

    .line 11
    sget-object v0, Li9g;->G0:Li9g$b;

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v5, v0

    check-cast v5, Li9g;

    .line 14
    sget-object v0, Lb9g;->q1:Lb9g$b;

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v6, v0

    check-cast v6, Lb9g;

    .line 17
    sget-object v0, Lb1u;->d:Lb1u$b;

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    move-object v7, p1

    check-cast v7, Lb1u;

    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lozt;-><init>(Ljava/lang/String;Ljava/lang/String;La1u;Ly1u;Li9g;Lb9g;Lb1u;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lozt;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterArticle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lozt;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lozt;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Lozt;->c:La1u;

    .line 8
    sget-object v1, La1u;->d:La1u$b;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p2, Lozt;->d:Ly1u;

    .line 12
    sget-object v1, Ly1u;->g:Ly1u$b;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lozt;->e:Li9g;

    .line 15
    sget-object v1, Li9g;->G0:Li9g$b;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lozt;->f:Lb9g;

    .line 18
    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 19
    iget-object p2, p2, Lozt;->g:Lb1u;

    .line 20
    sget-object v0, Lb1u;->d:Lb1u$b;

    .line 21
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
