.class public abstract Lypj$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Lypj;",
        "B:",
        "Lypj$a<",
        "TSP;TB;>;>",
        "Lvyq$b<",
        "TSP;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lrvo;Lypj$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 2
    sget-object p3, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsi;

    .line 3
    iput-object p3, p2, Lypj$a;->k:Lbsi;

    .line 4
    sget p3, Leji;->a:I

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lypj$a;->l:Ljava/lang/String;

    .line 7
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Lrpu;

    .line 11
    iput-object p1, p2, Lypj$a;->m:Lrpu;

    return-void
.end method

.method public final l(Lsvo;Lypj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TSP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 2
    iget-object v0, p2, Lypj;->j:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lypj;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lypj;->l:Lrpu;

    sget-object v0, Lrpu;->f:Lrpu$b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
