.class public final Lebv$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lebv;",
        "Lebv$a;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lebv;

    .line 2
    iget-object v0, p2, Lebv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lebv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lebv;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lebv;->d:Lbbo;

    sget-object v1, Lbbo;->x:Lbbo$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lebv;->e:Lado;

    sget-object v1, Lado;->r:Lado$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lebv;->f:Luph;

    sget-object v1, Luph;->c:Luph$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-wide v0, p2, Lebv;->g:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 9
    iget p2, p2, Lebv;->h:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lebv$a;

    invoke-direct {v0}, Lebv$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lebv$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lebv$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lebv$a;->b:Ljava/lang/String;

    .line 6
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 7
    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p3, p2, Lebv$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    sget-object p3, Lbbo;->x:Lbbo$b;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lbbo;

    .line 13
    iput-object p3, p2, Lebv$a;->d:Lbbo;

    .line 14
    sget-object p3, Lado;->r:Lado$b;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Lado;

    .line 17
    iput-object p3, p2, Lebv$a;->e:Lado;

    .line 18
    sget-object p3, Luph;->c:Luph$b;

    .line 19
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Luph;

    .line 21
    iput-object p3, p2, Lebv$a;->f:Luph;

    .line 22
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lebv$a;->g:J

    .line 24
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 25
    iput p1, p2, Lebv$a;->h:I

    return-void
.end method
