.class public final Ln0p$c$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ln0p$c;",
        "Ln0p$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ln0p$c;

    .line 2
    iget-object v0, p2, Ln0p$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->h:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 8
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 9
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-object v0, p2, Ln0p$c;->i:Ljava/util/List;

    .line 14
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 15
    iget-object v0, p2, Ln0p$c;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->m:Ljava/util/List;

    .line 18
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p2, Ln0p$c;->n:Ljava/util/List;

    .line 22
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 23
    iget-boolean v0, p2, Ln0p$c;->o:Z

    .line 24
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln0p$c;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ln0p$c;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ln0p$c$a;

    invoke-direct {v0}, Ln0p$c$a;-><init>()V

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
    check-cast p2, Ln0p$c$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Ln0p$c$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Ln0p$c$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Ln0p$c$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Ln0p$c$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Ln0p$c$a;->g:Ljava/lang/String;

    .line 12
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 13
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 14
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 15
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    iput-object v1, p2, Ln0p$c$a;->h:Ljava/util/List;

    .line 18
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    iput-object v1, p2, Ln0p$c$a;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, p2, Ln0p$c$a;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, p2, Ln0p$c$a;->l:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    iput-object v1, p2, Ln0p$c$a;->m:Ljava/util/List;

    .line 28
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    iput-object v0, p2, Ln0p$c$a;->n:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 32
    iput-boolean v0, p2, Ln0p$c$a;->o:Z

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p2, Ln0p$c$a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 35
    iput-object v0, p2, Ln0p$c$a;->k:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 37
    iput-object p3, p2, Ln0p$c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 38
    iput-object p3, p2, Ln0p$c$a;->e:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p2, Ln0p$c$a;->f:Ljava/lang/String;

    return-void
.end method
