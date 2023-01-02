.class public final Libh$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Libh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v7

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    :cond_0
    const/4 v0, 0x2

    const/4 v9, 0x0

    if-ge p2, v0, :cond_1

    move-object v10, v9

    goto :goto_0

    .line 7
    :cond_1
    const-class p2, Lqah;

    .line 8
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 9
    new-instance v0, Luq6;

    invoke-direct {v0, p2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p2

    .line 11
    const-class v0, Lnah;

    .line 12
    new-instance v9, Luq6;

    invoke-direct {v9, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {p1, v9}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p1

    move-object v10, p1

    move-object v9, p2

    .line 14
    :goto_0
    new-instance p1, Libh;

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Libh;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lzvd;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Libh;

    .line 2
    iget-wide v0, p2, Libh;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-object v0, p2, Libh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Libh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-wide v0, p2, Libh;->d:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 6
    iget-wide v0, p2, Libh;->e:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 7
    iget-object v0, p2, Libh;->f:Ljava/util/Set;

    const-class v1, Lqah;

    .line 8
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 9
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-static {p1, v0, v2}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 11
    iget-object p2, p2, Libh;->g:Ljava/util/Set;

    const-class v0, Lnah;

    .line 12
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {p1, p2, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    return-void
.end method
