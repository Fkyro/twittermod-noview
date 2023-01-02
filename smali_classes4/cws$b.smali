.class public final Lcws$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lcws;",
        "Lcws$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lcws$a;

    invoke-direct {v0}, Lcws$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcws$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object p3, Lwgo;->c:Lwgo$b;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lwgo;

    .line 6
    iput-object p3, p2, Lcws$a;->k:Lwgo;

    .line 7
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 8
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    iput-object v0, p2, Lcws$a;->l:Ljava/util/List;

    .line 13
    sget-object v0, Lrns;->d:Lrns$b;

    .line 14
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 15
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    iput-object v0, p2, Lcws$a;->m:Ljava/util/Map;

    .line 19
    sget-object v0, Lgns;->d:Lgns$b;

    .line 20
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 21
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    iput-object v0, p2, Lcws$a;->n:Ljava/util/Map;

    .line 25
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    iput-object p3, p2, Lcws$a;->o:Ljava/util/List;

    .line 28
    sget-object p3, Lfts;->d:Lfts$b;

    .line 29
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Lfts;

    .line 31
    iput-object p3, p2, Lcws$a;->p:Lfts;

    .line 32
    sget-object p3, Lets;->d:Lets$b;

    .line 33
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Lets;

    .line 35
    iput-object p3, p2, Lcws$a;->q:Lets;

    .line 36
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 37
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lbsi;

    .line 39
    iput-object v0, p2, Lcws$a;->r:Lbsi;

    .line 40
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 41
    check-cast p3, Lbsi;

    .line 42
    iput-object p3, p2, Lcws$a;->s:Lbsi;

    .line 43
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 44
    iput p1, p2, Lcws$a;->t:I

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcws;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lcws;->j:Lwgo;

    sget-object v1, Lwgo;->c:Lwgo$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-object v0, p2, Lcws;->k:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lcws;->l:Ljava/util/Map;

    sget-object v2, Lrns;->d:Lrns$b;

    .line 8
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 9
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lcws;->m:Ljava/util/Map;

    sget-object v2, Lgns;->d:Lgns$b;

    .line 11
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 12
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lcws;->n:Ljava/util/List;

    .line 14
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 15
    iget-object v0, p2, Lcws;->o:Lfts;

    sget-object v1, Lfts;->d:Lfts$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 16
    iget-object v0, p2, Lcws;->p:Lets;

    sget-object v1, Lets;->d:Lets$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 17
    iget-object v0, p2, Lcws;->q:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 18
    iget-object v0, p2, Lcws;->r:Lbsi;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget p2, p2, Lcws;->s:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
