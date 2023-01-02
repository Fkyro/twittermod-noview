.class public final Lavl$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lavl;",
        "Lavl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lavl;

    .line 2
    iget-wide v0, p2, Lavl;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-object v0, p2, Lavl;->d:Ljava/util/List;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-boolean v0, p2, Lavl;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 8
    iget-object v0, p2, Lavl;->e:Lq7k;

    sget-object v1, Lq7k;->G0:Lq7k$c;

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lavl;->f:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lavl$a;

    invoke-direct {v0}, Lavl$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lavl$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lavl$a;->a:J

    .line 4
    sget-object p3, Ltq6;->c:Ltq6$j;

    .line 5
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    iput-object p3, p2, Lavl$a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Lavl$a;->b:Z

    .line 12
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 13
    new-instance p3, Lq7k;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8k;->valueOf(Ljava/lang/String;)Lr8k;

    move-result-object v2

    invoke-direct {p3, v1, v2, v0}, Lq7k;-><init>(Ljava/lang/String;Lr8k;Lkhc;)V

    move-object v0, p3

    .line 15
    :cond_0
    sget-object p3, Lq7k;->H0:Lq7k;

    if-nez v0, :cond_1

    move-object v0, p3

    .line 16
    :cond_1
    iput-object v0, p2, Lavl$a;->d:Lq7k;

    .line 17
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 18
    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 20
    iput-object p1, p2, Lavl$a;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
