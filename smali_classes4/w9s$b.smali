.class public final Lw9s$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lw9s;",
        "Lw9s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Lw9s;

    .line 2
    iget-object v0, p2, Lw9s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9s;->b:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lw9s;->c:Lq4t;

    sget-object v1, Lq4t;->e:Lq4t$a;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lw9s;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9s;->e:Ljava/util/List;

    sget-object v1, Lzou;->e:Lzou$a;

    .line 11
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lw9s;->f:Lnyk;

    sget-object v1, Lnyk;->i:Lnyk$a;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lw9s;->g:Ljava/util/List;

    sget-object v1, Lte3;->i:Lte3$b;

    .line 17
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 18
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lw9s;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9s;->h:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 21
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object p2, p2, Lw9s;->j:Ljava/util/List;

    sget-object v0, Luqb;->c:Luqb$b;

    .line 25
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 26
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lw9s$a;

    invoke-direct {v0}, Lw9s$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lw9s$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lw9s$a;->a:Ljava/lang/String;

    .line 4
    sget-object p3, Llbs;->a:Lvq6;

    .line 5
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llbs;

    .line 6
    iput-object p3, p2, Lw9s$a;->b:Llbs;

    .line 7
    sget-object p3, Lq4t;->e:Lq4t$a;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lq4t;

    .line 10
    iput-object p3, p2, Lw9s$a;->c:Lq4t;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lw9s$a;->d:Ljava/lang/String;

    .line 13
    sget-object p3, Lzou;->e:Lzou$a;

    .line 14
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    iput-object p3, p2, Lw9s$a;->e:Ljava/util/List;

    .line 19
    sget-object p3, Lnyk;->i:Lnyk$a;

    .line 20
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lnyk;

    .line 22
    iput-object p3, p2, Lw9s$a;->f:Lnyk;

    .line 23
    sget-object p3, Lte3;->i:Lte3$b;

    .line 24
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 25
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast p3, Ljava/util/List;

    .line 28
    iput-object p3, p2, Lw9s$a;->g:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 30
    iput-object p3, p2, Lw9s$a;->h:Ljava/lang/String;

    .line 31
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 32
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 33
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 34
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    check-cast p3, Ljava/util/List;

    .line 36
    iput-object p3, p2, Lw9s$a;->i:Ljava/util/List;

    .line 37
    sget-object p3, Luqb;->c:Luqb$b;

    .line 38
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 39
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    iput-object p1, p2, Lw9s$a;->j:Ljava/util/List;

    return-void
.end method
