.class public final Lrmq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3v;


# instance fields
.field public final a:Ljnq;


# direct methods
.method public constructor <init>(Ljnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrmq;->a:Ljnq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lopp;Lopp;Lz2v;)Ll3v;
    .locals 1

    .line 1
    new-instance p1, Llze$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llze$a;-><init>(I)V

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lrmq;->a:Ljnq;

    iget-object p4, p4, Ljnq;->c:Lomq;

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p4, Lomq;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    iget-object v0, p0, Lrmq;->a:Ljnq;

    iget-object v0, v0, Ljnq;->c:Lomq;

    iget-object v0, v0, Lomq;->a:Lopp;

    invoke-virtual {v0, p3}, Lopp;->b(Lopp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    :cond_0
    iget-object p4, p0, Lrmq;->a:Ljnq;

    iget-object p4, p4, Ljnq;->d:Lomq;

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p4, Lomq;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    iget-object v0, p0, Lrmq;->a:Ljnq;

    iget-object v0, v0, Ljnq;->d:Lomq;

    iget-object v0, v0, Lomq;->a:Lopp;

    invoke-virtual {v0, p3}, Lopp;->b(Lopp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 13
    :cond_1
    iget-object p4, p0, Lrmq;->a:Ljnq;

    iget-object p4, p4, Ljnq;->e:Lomq;

    if-eqz p4, :cond_2

    .line 14
    iget-object p4, p4, Lomq;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 16
    iget-object v0, p0, Lrmq;->a:Ljnq;

    iget-object v0, v0, Ljnq;->e:Lomq;

    iget-object v0, v0, Lomq;->a:Lopp;

    invoke-virtual {v0, p3}, Lopp;->b(Lopp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 18
    :cond_2
    iget-object p4, p0, Lrmq;->a:Ljnq;

    iget-object p4, p4, Ljnq;->f:Lomq;

    if-eqz p4, :cond_3

    .line 19
    iget-object p4, p4, Lomq;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 21
    iget-object v0, p0, Lrmq;->a:Ljnq;

    iget-object v0, v0, Ljnq;->f:Lomq;

    iget-object v0, v0, Lomq;->a:Lopp;

    invoke-virtual {v0, p3}, Lopp;->b(Lopp;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    :cond_3
    iget-object p3, p0, Lrmq;->a:Ljnq;

    iget-object p3, p3, Ljnq;->b:Lomq;

    iget-object p3, p3, Lomq;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 24
    iget-object p3, p0, Lrmq;->a:Ljnq;

    iget-object p3, p3, Ljnq;->b:Lomq;

    iget-object p3, p3, Lomq;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    new-instance p3, Llfj;

    invoke-direct {p3}, Llfj;-><init>()V

    .line 26
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Lyo6;

    const/4 v0, 0x3

    invoke-direct {p4, p3, v0}, Lyo6;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, Lqmd;

    invoke-direct {v0, p1, p4}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 28
    invoke-virtual {v0}, Lqmd;->D3()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Lfwf;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lfwf;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance p3, Lqmd;

    invoke-direct {p3, p2, p4}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 31
    invoke-virtual {p3}, Lqmd;->D3()Ljava/util/List;

    move-result-object p2

    .line 32
    new-instance p3, Ll3v$a;

    invoke-direct {p3}, Ll3v$a;-><init>()V

    .line 33
    iput-object p1, p3, Ll3v$a;->a:Ljava/util/List;

    .line 34
    iput-object p2, p3, Ll3v$a;->b:Ljava/util/List;

    .line 35
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3v;

    return-object p1
.end method
