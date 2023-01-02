.class public final Lwcv$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lwcv;",
        "Lwcv$a;",
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

    new-instance v0, Lwcv$a;

    invoke-direct {v0}, Lwcv$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwcv$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object p3, Ltcv;->d:Ltcv$b;

    .line 4
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    iput-object p3, p2, Lwcv$a;->k:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 10
    iput p3, p2, Lwcv$a;->l:I

    .line 11
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lwcv$a;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 14
    iput p3, p2, Lwcv$a;->r:I

    .line 15
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 16
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 17
    iput-object v0, p2, Lwcv$a;->n:Lbsi;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast p3, Lbsi;

    .line 21
    iput-object p3, p2, Lwcv$a;->o:Lbsi;

    .line 22
    sget-object p3, Lnbm;->c:Lnbm$a;

    .line 23
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 24
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/List;

    .line 26
    iput-object p3, p2, Lwcv$a;->p:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 28
    iput p1, p2, Lwcv$a;->q:I

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwcv;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lwcv;->j:Ljava/util/List;

    sget-object v1, Ltcv;->d:Ltcv$b;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget v0, p2, Lwcv;->k:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lwcv;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lwcv;->q:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lwcv;->m:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lwcv;->n:Lbsi;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lwcv;->o:Ljava/util/List;

    sget-object v1, Lnbm;->c:Lnbm$a;

    .line 16
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 17
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget p2, p2, Lwcv;->p:I

    .line 19
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
