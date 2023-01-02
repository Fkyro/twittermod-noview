.class public final Lvm9$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lvm9;",
        "Lvm9$a;",
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

    new-instance v0, Lvm9$a;

    invoke-direct {v0}, Lvm9$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lvm9$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    sget-object p3, Lyw7$b;->c:Lyw7$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lyw7;

    .line 7
    iput-object v0, p2, Lvm9$a;->l:Lyw7;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lyw7;

    .line 10
    iput-object p3, p2, Lvm9$a;->m:Lyw7;

    .line 11
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p3, p2, Lvm9$a;->k:Ljava/lang/String;

    .line 13
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lbsi;

    .line 16
    iput-object v0, p2, Lvm9$a;->n:Lbsi;

    .line 17
    sget-object v0, Lrqi;->a:Lx2k;

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lrqi;

    .line 20
    iput-object v0, p2, Lvm9$a;->q:Lrqi;

    .line 21
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lbsi;

    .line 23
    iput-object v0, p2, Lvm9$a;->o:Lbsi;

    .line 24
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lbsi;

    .line 26
    iput-object p1, p2, Lvm9$a;->p:Lbsi;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 3

    .line 1
    check-cast p2, Lvm9;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Lvm9;->j:Lyw7;

    .line 5
    sget-object v1, Lyw7$b;->c:Lyw7$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lvm9;->k:Lyw7;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lvm9;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    iget-object v0, p2, Lvm9;->o:Lbsi;

    .line 13
    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lvm9;->p:Lrqi;

    .line 16
    sget-object v2, Lrqi;->a:Lx2k;

    invoke-virtual {p1, v0, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 17
    iget-object v0, p2, Lvm9;->l:Lbsi;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object p2, p2, Lvm9;->m:Lbsi;

    .line 20
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
