.class public final Lbyk$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lbyk;",
        "Lbyk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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
    check-cast p2, Lbyk;

    .line 2
    iget-object v0, p2, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lbyk;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-wide v1, p2, Lbyk;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lbyk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lbyk;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Lbyk;->h:Z

    .line 7
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Lbyk;->i:Z

    .line 8
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-wide v1, p2, Lbyk;->e:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    .line 10
    iget-object v0, p2, Lbyk;->j:Ljava/util/Set;

    sget-object v1, Ltq6;->i:Lnvo;

    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 11
    iget-object v0, p2, Lbyk;->m:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v0, v1, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 12
    sget-object v0, Lpr;->c:Lpr$a;

    iget-object v1, p2, Lbyk;->k:Lpr;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lbyk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 14
    sget-object v0, Ll84;->d:Ll84$b;

    iget-object p2, p2, Lbyk;->l:Ll84;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lbyk$a;

    invoke-direct {v0}, Lbyk$a;-><init>()V

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
    check-cast p2, Lbyk$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lbyk$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lbyk$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lbyk$a;->c:J

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Lbyk$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lbyk$a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 13
    iput-boolean v0, p2, Lbyk$a;->h:Z

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 15
    iput-boolean v0, p2, Lbyk$a;->i:Z

    if-nez p3, :cond_0

    .line 16
    sget-object v0, Ltq6;->i:Lnvo;

    invoke-static {p1, v0, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 18
    iput-wide v0, p2, Lbyk$a;->e:J

    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 20
    :cond_1
    sget-object v0, Ltq6;->i:Lnvo;

    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v0

    .line 21
    iput-object v0, p2, Lbyk$a;->j:Ljava/util/Set;

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 22
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 23
    invoke-static {p1, v0, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p2, Lbyk$a;->k:Lb0g$a;

    invoke-virtual {v1, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    :cond_2
    const/4 v0, 0x2

    if-le p3, v0, :cond_3

    .line 26
    sget-object p3, Lpr;->c:Lpr$a;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpr;

    .line 27
    iput-object p3, p2, Lbyk$a;->l:Lpr;

    .line 28
    :cond_3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p2, Lbyk$a;->g:Ljava/lang/String;

    .line 30
    sget-object p3, Ll84;->d:Ll84$b;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll84;

    .line 31
    iput-object p1, p2, Lbyk$a;->m:Ll84;

    return-void
.end method
