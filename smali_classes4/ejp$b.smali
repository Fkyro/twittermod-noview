.class public final Lejp$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lejp;",
        "Lejp$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lejp;

    .line 2
    iget-object v0, p2, Lejp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lejp;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lejp;->l:Lrqi;

    sget-object v1, Lrqi;->a:Lx2k;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lejp;->m:Lrqi;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lejp;->n:Lrqi;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lejp;->o:Lrqi;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lejp;->p:Lww7;

    sget-object v1, Lww7;->d:Lww7$a;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lejp;->q:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lejp;->r:Lbsi;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lejp;->s:Lrpu;

    sget-object v1, Lrpu;->f:Lrpu$b;

    .line 20
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p2, Lejp;->t:Lrpu;

    .line 22
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p2, Lejp;->u:Lrpu;

    .line 24
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Lejp;->v:Lrpu;

    .line 26
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p2, Lejp;->w:Lrpu;

    .line 28
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p2, Lejp;->x:Lrpu;

    .line 30
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p2, Lejp;->y:Lrpu;

    .line 32
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p2, Lejp;->z:Z

    .line 34
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lejp;->A:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lejp;->B:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lejp;->C:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lejp;->D:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lejp$a;

    invoke-direct {v0}, Lejp$a;-><init>()V

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
    check-cast p2, Lejp$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lejp$a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lejp$a;->l:Ljava/lang/String;

    .line 6
    sget-object p3, Lrqi;->a:Lx2k;

    .line 7
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    .line 8
    iput-object v0, p2, Lejp$a;->m:Lrqi;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lrqi;

    .line 12
    iput-object v0, p2, Lejp$a;->n:Lrqi;

    .line 13
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Lrqi;

    .line 16
    iput-object v0, p2, Lejp$a;->o:Lrqi;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p3, Lrqi;

    .line 20
    iput-object p3, p2, Lejp$a;->p:Lrqi;

    .line 21
    sget-object p3, Lww7;->d:Lww7$a;

    .line 22
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    check-cast p3, Lww7;

    .line 25
    iput-object p3, p2, Lejp$a;->q:Lww7;

    .line 26
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 27
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 28
    iput-object v0, p2, Lejp$a;->r:Lbsi;

    .line 29
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast p3, Lbsi;

    .line 32
    iput-object p3, p2, Lejp$a;->s:Lbsi;

    .line 33
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 34
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast v0, Lrpu;

    .line 37
    iput-object v0, p2, Lejp$a;->t:Lrpu;

    .line 38
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast v0, Lrpu;

    .line 41
    iput-object v0, p2, Lejp$a;->u:Lrpu;

    .line 42
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v0, Lrpu;

    .line 45
    iput-object v0, p2, Lejp$a;->v:Lrpu;

    .line 46
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    check-cast v0, Lrpu;

    .line 49
    iput-object v0, p2, Lejp$a;->w:Lrpu;

    .line 50
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    check-cast v0, Lrpu;

    .line 53
    iput-object v0, p2, Lejp$a;->x:Lrpu;

    .line 54
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v0, Lrpu;

    .line 57
    iput-object v0, p2, Lejp$a;->y:Lrpu;

    .line 58
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 59
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast p3, Lrpu;

    .line 61
    iput-object p3, p2, Lejp$a;->z:Lrpu;

    .line 62
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 63
    iput-boolean p3, p2, Lejp$a;->A:Z

    .line 64
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 65
    iput-object p3, p2, Lejp$a;->B:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 67
    iput-object p3, p2, Lejp$a;->C:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 69
    iput-object p3, p2, Lejp$a;->D:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    .line 71
    iput-object p1, p2, Lejp$a;->E:Ljava/lang/String;

    return-void
.end method
