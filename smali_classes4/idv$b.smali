.class public final Lidv$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lidv;",
        "Lidv$a;",
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

    new-instance v0, Lidv$a;

    invoke-direct {v0}, Lidv$a;-><init>()V

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
    check-cast p2, Lidv$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 4
    iput p3, p2, Lidv$a;->m:I

    .line 5
    sget-object p3, Lnbm;->c:Lnbm$a;

    .line 6
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    iput-object p3, p2, Lidv$a;->k:Ljava/util/List;

    .line 10
    sget-object p3, Li6s;->c:Li6s$a;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Li6s;

    .line 13
    iput-object p3, p2, Lidv$a;->l:Li6s;

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 15
    iput-boolean p1, p2, Lidv$a;->n:Z

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
    check-cast p2, Lidv;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget v0, p2, Lidv;->l:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lidv;->j:Ljava/util/List;

    sget-object v1, Lnbm;->c:Lnbm$a;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lidv;->k:Li6s;

    sget-object v1, Li6s;->c:Li6s$a;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-boolean p2, p2, Lidv;->m:Z

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
