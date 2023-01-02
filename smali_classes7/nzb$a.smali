.class public final Lnzb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lopp;Lopp;Lz2v;)Ll3v;
    .locals 9

    .line 1
    new-instance p2, Llfj;

    invoke-direct {p2}, Llfj;-><init>()V

    .line 2
    invoke-static {}, Lnzb;->values()[Lnzb;

    move-result-object p4

    .line 3
    array-length v0, p4

    .line 4
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lopp;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p3}, Lopp;->g()F

    move-result v2

    .line 8
    array-length v4, p4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p4, v5

    .line 9
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    iget-object v8, v6, Lnzb;->F0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object v7

    invoke-virtual {v1, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    iget v7, v6, Lnzb;->G0:F

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_0

    iget-object v7, v6, Lnzb;->E0:Lopp;

    invoke-virtual {v7, p3}, Lopp;->b(Lopp;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    iget-object v6, v6, Lnzb;->F0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object v6

    invoke-virtual {v0, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Llze;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    const/high16 p3, 0x40200000    # 2.5f

    cmpg-float p3, v2, p3

    if-gtz p3, :cond_2

    .line 15
    sget-object p3, Lnzb;->H0:Lnzb;

    iget-object p3, p3, Lnzb;->F0:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    sget-object p3, Lnzb;->I0:Lnzb;

    iget-object p3, p3, Lnzb;->F0:Ljava/lang/String;

    .line 17
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object p1

    invoke-virtual {v0, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 18
    :cond_3
    array-length p3, p4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v4, p4, v2

    .line 19
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 20
    iget-object v4, v4, Lnzb;->F0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object v4

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    sget-object p3, Lnzb;->I0:Lnzb;

    iget-object p3, p3, Lnzb;->F0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object p1

    invoke-virtual {v0, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 24
    new-instance p3, Lw7j;

    .line 25
    new-instance p3, Ll3v$a;

    invoke-direct {p3}, Ll3v$a;-><init>()V

    .line 26
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p3, Ll3v$a;->a:Ljava/util/List;

    .line 28
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p3, Ll3v$a;->b:Ljava/util/List;

    .line 30
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3v;

    .line 32
    iput-object p1, p3, Ll3v$a;->f:Lj3v;

    .line 33
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3v;

    return-object p1
.end method
