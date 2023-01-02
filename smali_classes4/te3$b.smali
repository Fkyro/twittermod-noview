.class public final Lte3$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lte3;",
        "Lte3$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

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
    check-cast p2, Lte3;

    .line 2
    iget-object v0, p2, Lte3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lte3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    sget-object v0, Ldt7;->b:Ldt7$a;

    iget-object v1, p2, Lte3;->f:Ldt7;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lte3;->g:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v0, v1, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 6
    iget-object v0, p2, Lte3;->c:Ljava/util/Map;

    sget-object v2, Lxqg;->k:Lxqg$b;

    invoke-static {p1, v0, v1, v2}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 7
    iget-object v0, p2, Lte3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lte3;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object p2, p2, Lte3;->h:Litu;

    sget-object v0, Litu;->l:Litu$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lte3$a;

    invoke-direct {v0}, Lte3$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lte3$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lte3$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lte3$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    :cond_0
    if-ge p3, v0, :cond_1

    .line 7
    sget-object v1, Ltq6;->i:Lnvo;

    goto :goto_0

    :cond_1
    sget-object v1, Ltq6;->f:Ltq6$m;

    :goto_0
    const/4 v2, 0x2

    if-ge p3, v2, :cond_2

    .line 8
    sget-object v2, Lav1;->c:Lav1$a;

    .line 9
    invoke-static {p1, v1, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Lte3$a;->o(Ljava/util/Map;)Lte3$a;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Ldt7;->b:Ldt7$a;

    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt7;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v2, p2, Lte3$a;->e:Ldt7;

    .line 13
    sget-object v2, Ltq6;->f:Ltq6$m;

    .line 14
    invoke-static {p1, v2, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v2, p2, Lte3$a;->d:Ljava/util/Map;

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-ge p3, v2, :cond_4

    .line 17
    sget-object v2, Lldu;->Q1:Lldu$d;

    .line 18
    invoke-static {p1, v1, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lue3;->b:Lue3;

    invoke-static {v2, v3}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_4
    sget-object v2, Lxqg;->k:Lxqg$b;

    .line 22
    invoke-static {p1, v1, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    iput-object v2, p2, Lte3$a;->c:Ljava/util/Map;

    if-ge p3, v0, :cond_5

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 27
    sget-object v2, Lav1;->c:Lav1$a;

    invoke-static {p1, v1, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    .line 28
    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v1, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    .line 29
    :cond_5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, p2, Lte3$a;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, p2, Lte3$a;->g:Ljava/lang/String;

    if-ge p3, v0, :cond_6

    .line 33
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 35
    :cond_6
    sget-object p3, Litu;->l:Litu$c;

    .line 36
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Litu;

    .line 38
    iput-object p1, p2, Lte3$a;->h:Litu;

    return-void
.end method
