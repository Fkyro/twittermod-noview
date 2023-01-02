.class public final Ldtb$b;
.super Lr52$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$b<",
        "Ldtb;",
        "Ldtb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr52$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ldtb;

    invoke-virtual {p0, p1, p2}, Ldtb$b;->l(Lsvo;Ldtb;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldtb$a;

    invoke-direct {v0}, Ldtb$a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Ldtb$a;

    invoke-virtual {p0, p1, p2, p3}, Ldtb$b;->k(Lrvo;Ldtb$a;I)V

    return-void
.end method

.method public final bridge synthetic i(Lrvo;Lr52$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Ldtb$a;

    invoke-virtual {p0, p1, p2, p3}, Ldtb$b;->k(Lrvo;Ldtb$a;I)V

    return-void
.end method

.method public final bridge synthetic j(Lsvo;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ldtb;

    invoke-virtual {p0, p1, p2}, Ldtb$b;->l(Lsvo;Ldtb;)V

    return-void
.end method

.method public final k(Lrvo;Ldtb$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr52$b;->i(Lrvo;Lr52$a;I)V

    .line 2
    sget-object p3, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    .line 3
    iput-object v0, p2, Ldtb$a;->h:Lyam;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Ldtb$a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lyam;

    .line 8
    iput-object p3, p2, Ldtb$a;->j:Lyam;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Ldtb$a;->k:Ljava/lang/String;

    .line 11
    sget-object p3, Lrlu;->d:Lrlu$b;

    .line 12
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lrlu;

    .line 14
    iput-object p3, p2, Ldtb$a;->m:Lrlu;

    .line 15
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 16
    iput-boolean p3, p2, Ldtb$a;->l:Z

    .line 17
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 18
    iput p3, p2, Ldtb$a;->o:I

    .line 19
    sget-object p3, Lolu;->g:Lolu$c;

    .line 20
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lolu;

    .line 22
    iput-object v0, p2, Ldtb$a;->p:Lolu;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lolu;

    .line 25
    iput-object p3, p2, Ldtb$a;->q:Lolu;

    .line 26
    sget-object p3, Lqt6;->d:Lqt6$b;

    .line 27
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lqt6;

    .line 29
    iput-object p1, p2, Ldtb$a;->n:Lqt6;

    return-void
.end method

.method public final l(Lsvo;Ldtb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr52$b;->j(Lsvo;Lr52;)V

    .line 2
    iget-object v0, p2, Ldtb;->h:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Ldtb;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldtb;->j:Lyam;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Ldtb;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldtb;->m:Lrlu;

    sget-object v1, Lrlu;->d:Lrlu$b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p2, Ldtb;->l:Z

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Ldtb;->n:I

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldtb;->o:Lolu;

    sget-object v1, Lolu;->g:Lolu$c;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Ldtb;->p:Lolu;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object p2, p2, Ldtb;->q:Lqt6;

    sget-object v0, Lqt6;->d:Lqt6$b;

    .line 21
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
