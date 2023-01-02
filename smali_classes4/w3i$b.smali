.class public final Lw3i$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lw3i;",
        "Lw3i$a;",
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
    check-cast p2, Lw3i;

    .line 2
    iget-object v0, p2, Lw3i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw3i;->b:Ljava/util/List;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lw3i;->c:Lt6i;

    sget-object v1, Lt6i;->b:Lt6i$a;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lw3i;->d:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-wide v2, p2, Lw3i;->i:J

    .line 12
    invoke-virtual {p1, v2, v3}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw3i;->e:Lyam;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lw3i;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw3i;->g:Litu;

    sget-object v1, Litu;->l:Litu$c;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lw3i;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lw3i;->h:Lz5i;

    .line 21
    sget-object v0, Lz5i;->Companion:Lz5i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lz5i$b;->b:Lz5i$b;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lw3i$a;

    invoke-direct {v0}, Lw3i$a;-><init>()V

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
    check-cast p2, Lw3i$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lw3i$a;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    iput-object v0, p2, Lw3i$a;->b:Ljava/util/List;

    .line 10
    sget-object v0, Lt6i;->b:Lt6i$a;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v0, Lt6i;

    .line 14
    iput-object v0, p2, Lw3i$a;->c:Lt6i;

    .line 15
    sget-object v0, Lyam;->H0:Lyam$c;

    .line 16
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyam;

    .line 17
    iput-object v1, p2, Lw3i$a;->d:Lyam;

    .line 18
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 19
    iput-wide v1, p2, Lw3i$a;->i:J

    .line 20
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lyam;

    .line 22
    iput-object v0, p2, Lw3i$a;->e:Lyam;

    .line 23
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p2, Lw3i$a;->f:Ljava/lang/String;

    .line 25
    sget-object v0, Litu;->l:Litu$c;

    .line 26
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Litu;

    .line 28
    iput-object v0, p2, Lw3i$a;->g:Litu;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lrvo;->L()I

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p2, Lw3i$a;->j:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 32
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 33
    :cond_1
    sget-object p3, Lz5i;->Companion:Lz5i$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p3, Lz5i$b;->b:Lz5i$b;

    .line 35
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lz5i;

    .line 37
    iput-object p1, p2, Lw3i$a;->h:Lz5i;

    return-void
.end method
