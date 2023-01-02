.class public final Lfbg$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lfbg;",
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    .line 2
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 3
    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v1

    .line 4
    sget-object v2, Ltq6;->c:Ltq6$j;

    .line 5
    invoke-static {p1, v2}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-static {p1, v2}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p1

    .line 11
    new-instance v0, Lfbg$a;

    invoke-direct {v0}, Lfbg$a;-><init>()V

    .line 12
    iput-boolean p2, v0, Lfbg$a;->a:Z

    .line 13
    iget-object p2, v0, Lfbg$a;->b:Ldxo$a;

    invoke-static {p2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 14
    iget-object p2, v0, Lfbg$a;->c:Ldxo$a;

    invoke-static {p2, v3}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 15
    iget-object p2, v0, Lfbg$a;->d:Ldxo$a;

    invoke-static {p2, v4}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 16
    iget-object p2, v0, Lfbg$a;->e:Ldxo$a;

    invoke-static {p2, v2}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 17
    iget-object p2, v0, Lfbg$a;->f:Ldxo$a;

    invoke-static {p2, v5}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 18
    iget-object p2, v0, Lfbg$a;->h:Ldxo$a;

    invoke-static {p2, v6}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 19
    iget-object p2, v0, Lfbg$a;->g:Ldxo$a;

    invoke-static {p2, p1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbg;

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
    check-cast p2, Lfbg;

    .line 2
    iget-boolean v0, p2, Lfbg;->a:Z

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object v0, p2, Lfbg;->b:Ljava/util/Set;

    .line 5
    sget-object v1, Ltq6;->b:Ltq6$i;

    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 6
    iget-object v0, p2, Lfbg;->c:Ljava/util/Set;

    .line 7
    sget-object v2, Ltq6;->c:Ltq6$j;

    invoke-static {p1, v0, v2}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 8
    iget-object v0, p2, Lfbg;->d:Ljava/util/Set;

    .line 9
    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 10
    iget-object v0, p2, Lfbg;->e:Ljava/util/Set;

    .line 11
    invoke-static {p1, v0, v2}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 12
    iget-object v0, p2, Lfbg;->f:Ljava/util/Set;

    .line 13
    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 14
    iget-object v0, p2, Lfbg;->g:Ljava/util/Set;

    .line 15
    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 16
    iget-object p2, p2, Lfbg;->h:Ljava/util/Set;

    .line 17
    invoke-static {p1, p2, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    return-void
.end method
