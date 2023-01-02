.class public final Lv34$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lv34;",
        "Lv34$a;",
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

    new-instance v0, Lv34$a;

    invoke-direct {v0}, Lv34$a;-><init>()V

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
    check-cast p2, Lv34$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 3
    sget-object p3, Lc44;->e:Lc44$a;

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
    iput-object p3, p2, Lv34$a;->k:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lv34$a;->l:Ljava/lang/String;

    .line 11
    sget-object p3, Lrph;->e:Lrph$b;

    .line 12
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lrph;

    .line 14
    iput-object p3, p2, Lv34$a;->n:Lrph;

    .line 15
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lbsi;

    .line 18
    iput-object p3, p2, Lv34$a;->o:Lbsi;

    .line 19
    sget-object p3, Ls34;->E0:Luq6;

    .line 20
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls34;

    .line 21
    iput-object p3, p2, Lv34$a;->m:Ls34;

    .line 22
    sget-object p3, Lr34;->d:Lr34$c;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lr34;

    .line 25
    iput-object p3, p2, Lv34$a;->p:Lr34;

    .line 26
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 27
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/List;

    .line 29
    iput-object p3, p2, Lv34$a;->q:Ljava/util/List;

    .line 30
    sget-object p3, Lh3h;->d:Lh3h$b;

    .line 31
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Lh3h;

    .line 33
    iput-object p3, p2, Lv34$a;->r:Lh3h;

    .line 34
    sget-object p3, Lxri$a;->b:Lxri$a;

    .line 35
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lxri;

    .line 37
    iput-object p1, p2, Lv34$a;->s:Lxri;

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
    check-cast p2, Lv34;

    .line 2
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 3
    iget-object v0, p2, Lv34;->j:Ljava/util/List;

    sget-object v1, Lc44;->e:Lc44$a;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lv34;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lv34;->m:Lrph;

    sget-object v1, Lrph;->e:Lrph$b;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lv34;->n:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lv34;->k:Ls34;

    sget-object v1, Ls34;->E0:Luq6;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lv34;->o:Lr34;

    sget-object v1, Lr34;->d:Lr34$c;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lv34;->p:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 18
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 19
    iget-object v0, p2, Lv34;->q:Lh3h;

    sget-object v1, Lh3h;->d:Lh3h$b;

    .line 20
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object p2, p2, Lv34;->r:Lxri;

    sget-object v0, Lxri$a;->b:Lxri$a;

    .line 22
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
