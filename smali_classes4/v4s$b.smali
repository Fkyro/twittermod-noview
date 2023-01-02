.class public final Lv4s$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lv4s;",
        "Lv4s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Lv4s;

    .line 2
    iget v0, p2, Lv4s;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget-object v0, p2, Lv4s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lv4s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lv4s;->d:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lv4s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Lv4s;->f:Lvcu;

    sget-object v1, Lvcu;->R0:Lvcu$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-object v0, p2, Lv4s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object p2, p2, Lv4s;->h:Lq1j;

    sget-object v0, Lq1j;->d:Lq1j$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lv4s$a;

    invoke-direct {v0}, Lv4s$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lv4s$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 3
    iput v0, p2, Lv4s$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lv4s$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lv4s$a;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Llbs;->a:Lvq6;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Llbs;

    .line 11
    iput-object v0, p2, Lv4s$a;->c:Llbs;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lv4s$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lvcu;->R0:Lvcu$c;

    .line 16
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lvcu;

    .line 18
    iput-object v2, p2, Lv4s$a;->e:Lvcu;

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p2, Lv4s$a;->g:Ljava/lang/String;

    if-ge p3, v0, :cond_1

    .line 21
    new-instance p1, Lq1j;

    sget-object p3, Lopp;->c:Lopp;

    invoke-direct {p1, v1, p3}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    goto :goto_1

    .line 22
    :cond_1
    sget-object p3, Lq1j;->d:Lq1j$b;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lq1j;

    .line 25
    :goto_1
    iput-object p1, p2, Lv4s$a;->h:Lq1j;

    return-void
.end method
