.class public final Lolu$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lolu;",
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
    new-instance p2, Lolu;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lolu$a;->a:Lvq6;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lolu$a;

    sget-object v0, Lhlu;->b:Lhlu$a;

    .line 2
    new-instance v3, Luk4;

    invoke-direct {v3, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    sget-object v0, Lbbo;->x:Lbbo$b;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v4, v0

    check-cast v4, Lbbo;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqmu;->b(Ljava/lang/String;)Lqmu;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lolu;

    .line 2
    iget-object v0, p2, Lolu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lolu;->b:Lolu$a;

    sget-object v1, Lolu$a;->a:Lvq6;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lolu;->c:Ljava/util/List;

    sget-object v1, Lhlu;->b:Lhlu$a;

    .line 7
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lolu;->d:Lbbo;

    sget-object v1, Lbbo;->x:Lbbo$b;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget v0, p2, Lolu;->e:I

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lolu;->f:Lqmu;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
