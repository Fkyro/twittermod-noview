.class public final Lsdd$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lsdd;",
        "Lsdd$a;",
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

    new-instance v0, Lsdd$a;

    invoke-direct {v0}, Lsdd$a;-><init>()V

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
    check-cast p2, Lsdd$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object p3, Lgdd;->d:Lgdd$b;

    .line 4
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    iput-object p3, p2, Lsdd$a;->l:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Lsdd$a;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 11
    iput-object p3, p2, Lsdd$a;->o:Ljava/lang/String;

    .line 12
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 13
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    iput-object p3, p2, Lsdd$a;->m:Ljava/util/List;

    .line 16
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lbsi;

    .line 19
    iput-object p3, p2, Lsdd$a;->k:Lbsi;

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 21
    iput-boolean p3, p2, Lsdd$a;->q:Z

    .line 22
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p2, Lsdd$a;->p:Ljava/lang/String;

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
    check-cast p2, Lsdd;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lsdd;->k:Ljava/util/List;

    sget-object v1, Lgdd;->d:Lgdd$b;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lsdd;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsdd;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lsdd;->l:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 10
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lsdd;->j:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p2, Lsdd;->p:Z

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lsdd;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
