.class public final Ls4f$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ls4f;",
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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcef;->i:Lcef$b;

    .line 5
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    sget-object v3, Lzcf;->d:Lzcf$b;

    .line 9
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lzcf;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v8

    .line 16
    sget-object v9, Lldu;->Q1:Lldu$d;

    .line 17
    invoke-virtual {v9, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lldu;

    .line 19
    sget-object v10, Lsdf;->c:Lvq6;

    .line 20
    new-instance v11, Luk4;

    invoke-direct {v11, v10}, Luk4;-><init>(Lnvo;)V

    .line 21
    invoke-virtual {v11, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ljava/util/List;

    .line 23
    sget-object v11, Lj9f$c;->b:Lj9f$c;

    .line 24
    new-instance v12, Luk4;

    invoke-direct {v12, v11}, Luk4;-><init>(Lnvo;)V

    .line 25
    invoke-virtual {v12, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    new-instance v11, Ls4f$a;

    invoke-direct {v11, p2}, Ls4f$a;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, v11, Ls4f$a;->b:Ljava/lang/String;

    .line 29
    iput-object v1, v11, Ls4f$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 30
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 31
    :cond_0
    iput-object v2, v11, Ls4f$a;->d:Ljava/util/List;

    .line 32
    iput-object v3, v11, Ls4f$a;->e:Lzcf;

    .line 33
    iput-object v4, v11, Ls4f$a;->f:Ljava/lang/String;

    .line 34
    iput-object v5, v11, Ls4f$a;->h:Ljava/lang/String;

    .line 35
    iput-object v6, v11, Ls4f$a;->i:Ljava/lang/String;

    .line 36
    iput-object v7, v11, Ls4f$a;->j:Ljava/lang/String;

    .line 37
    iput-boolean v8, v11, Ls4f$a;->m:Z

    .line 38
    iput-object v9, v11, Ls4f$a;->g:Lldu;

    .line 39
    iput-object v10, v11, Ls4f$a;->k:Ljava/util/List;

    .line 40
    invoke-virtual {v11, p1}, Ls4f$a;->o(Ljava/util/List;)Ls4f$a;

    .line 41
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4f;

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
    check-cast p2, Ls4f;

    .line 2
    iget-object v0, p2, Ls4f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->d:Ljava/util/List;

    sget-object v1, Lcef;->i:Lcef$b;

    .line 5
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Ls4f;->e:Lzcf;

    sget-object v1, Lzcf;->d:Lzcf$b;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Ls4f;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ls4f;->l:Z

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ls4f;->g:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Ls4f;->k:Ljava/util/List;

    sget-object v1, Lsdf;->c:Lvq6;

    .line 20
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 21
    iget-object p2, p2, Ls4f;->m:Ljava/util/List;

    sget-object v0, Lj9f$c;->b:Lj9f$c;

    .line 22
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 23
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
