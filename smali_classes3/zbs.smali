.class public final Lzbs;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# instance fields
.field public final H0:Lfu9;

.field public final I0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvav;Lfu9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqkb;-><init>(Lvav;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 3
    check-cast p1, Li9h$a;

    iput-object p1, p0, Lzbs;->I0:Li9h$a;

    .line 4
    iput-object p2, p0, Lzbs;->H0:Lfu9;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Lkfv;I)Lka4;
    .locals 8

    .line 1
    iget-object v0, p2, Lkfv;->k:Lldu;

    .line 2
    iget-object v3, v0, Lldu;->d1:Lbyk;

    .line 3
    iget-object v4, v0, Lldu;->s1:Lbbo;

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, v4, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget-object v1, v4, Lbbo;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lbbo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "user"

    .line 7
    :goto_1
    new-instance v7, Lka4;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lzbs;->H0:Lfu9;

    invoke-interface {v6}, Lyt9;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lzbs;->H0:Lfu9;

    .line 8
    invoke-interface {v6}, Lfu9;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p1, v2, v0

    invoke-direct {v7, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 9
    iget-object p1, p2, Lkfv;->k:Lldu;

    .line 10
    iget-wide v1, p1, Lldu;->E0:J

    const/4 v5, -0x1

    .line 11
    iget v6, p1, Lldu;->k1:I

    .line 12
    invoke-static/range {v1 .. v6}, Lja4;->h(JLbyk;Lbbo;II)Lpcu;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    .line 13
    iput p3, p1, Lpcu;->g:I

    .line 14
    :cond_2
    invoke-virtual {v7, p1}, Lobo;->j(Ldbo;)Lobo;

    return-object v7
.end method

.method public final p(Lkfv;IZLaho;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkfv;->k:Lldu;

    .line 2
    iget-object v1, v0, Lldu;->d1:Lbyk;

    .line 3
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "results"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lzbs;->o(Ljava/lang/String;Lkfv;I)Lka4;

    move-result-object v0

    .line 5
    iput-object p4, v0, Lobo;->x:Laho;

    .line 6
    sget v2, Leji;->a:I

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    if-eqz p3, :cond_0

    const-string p3, "impression"

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lzbs;->o(Ljava/lang/String;Lkfv;I)Lka4;

    move-result-object p1

    .line 9
    iput-object p4, p1, Lobo;->x:Laho;

    .line 10
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lzbs;->I0:Li9h$a;

    iget-object p2, v1, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Ldyk;->F0:Ldyk;

    invoke-static {p1, v1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 13
    iget-object p1, p0, Lzbs;->I0:Li9h$a;

    iget-object p2, v1, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
