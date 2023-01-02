.class public final Ldmu$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldmu;",
        "Ldmu$a;",
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
    check-cast p2, Ldmu;

    .line 2
    iget-object v0, p2, Ldmu;->a:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Ldmu;->b:Lolu;

    sget-object v2, Lolu;->g:Lolu$c;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget v0, p2, Ldmu;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldmu;->d:Lyam;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Ldmu;->e:Lolu;

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Ldmu;->f:Lyam;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Ldmu;->h:Lheg;

    sget-object v1, Lheg;->d:Lheg$a;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Ldmu;->i:Ljava/util/List;

    sget-object v1, Lhlu;->b:Lhlu$a;

    .line 18
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget v0, p2, Ldmu;->j:I

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ldmu;->g:Lamu;

    sget-object v0, Lamu;->b:Lamu$a;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldmu$a;

    invoke-direct {v0}, Ldmu$a;-><init>()V

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
    check-cast p2, Ldmu$a;

    .line 2
    sget-object v0, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyam;

    .line 3
    iput-object v1, p2, Ldmu$a;->a:Lyam;

    .line 4
    sget-object v1, Lolu;->g:Lolu$c;

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v2, Lolu;

    .line 8
    iput-object v2, p2, Ldmu$a;->b:Lolu;

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 10
    iput v2, p2, Ldmu$a;->c:I

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lyam;

    .line 13
    iput-object v2, p2, Ldmu$a;->d:Lyam;

    .line 14
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lolu;

    .line 16
    iput-object v1, p2, Ldmu$a;->e:Lolu;

    .line 17
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lyam;

    .line 19
    iput-object v0, p2, Ldmu$a;->f:Lyam;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 20
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 21
    :cond_0
    sget-object p3, Lheg;->d:Lheg$a;

    .line 22
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Lheg;

    .line 24
    iput-object p3, p2, Ldmu$a;->h:Lheg;

    .line 25
    sget-object p3, Lhlu;->b:Lhlu$a;

    .line 26
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 27
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/List;

    .line 29
    iput-object p3, p2, Ldmu$a;->i:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 31
    iput p3, p2, Ldmu$a;->j:I

    .line 32
    sget-object p3, Lamu;->b:Lamu$a;

    .line 33
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lamu;

    .line 35
    iput-object p1, p2, Ldmu$a;->g:Lamu;

    return-void
.end method
