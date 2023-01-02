.class public final Ln89$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ln89;",
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
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ln89;

    .line 3
    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    move-object v1, v0

    .line 7
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 10
    sget-object v0, Lcf9;->b:Lcf9$b;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    move-object v6, p1

    check-cast v6, Lcf9;

    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ln89;-><init>(Ljava/util/List;JIZLcf9;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ln89;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ln89;->a:Ljava/util/List;

    .line 4
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 5
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-wide v0, p2, Ln89;->b:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 10
    iget v0, p2, Ln89;->c:I

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 12
    iget-boolean v0, p2, Ln89;->d:Z

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 14
    iget-object p2, p2, Ln89;->e:Lcf9;

    .line 15
    sget-object v0, Lcf9;->b:Lcf9$b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
