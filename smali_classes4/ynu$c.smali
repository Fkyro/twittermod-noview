.class public final Lynu$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lynu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lynu$b;->h:Lynu$b$c;

    .line 6
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    sget-object v4, Ltq6;->c:Ltq6$j;

    .line 11
    invoke-virtual {v4, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Llbs;->a:Lvq6;

    .line 15
    invoke-virtual {v6, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Llbs;

    .line 17
    new-instance v6, Lynu$a;

    invoke-direct {v6}, Lynu$a;-><init>()V

    .line 18
    iput-object p2, v6, Lynu$a;->a:Ljava/lang/String;

    .line 19
    iput-object v0, v6, Lynu$a;->b:Ljava/lang/String;

    .line 20
    iput-object v1, v6, Lynu$a;->g:Ljava/lang/String;

    .line 21
    iput-object v2, v6, Lynu$a;->f:Ljava/lang/String;

    .line 22
    iput-object v3, v6, Lynu$a;->c:Ljava/util/List;

    .line 23
    iput-object v4, v6, Lynu$a;->d:Ljava/lang/Long;

    .line 24
    iput-object v5, v6, Lynu$a;->e:Ljava/lang/String;

    .line 25
    iput-object p1, v6, Lynu$a;->h:Llbs;

    .line 26
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynu;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lynu;

    .line 2
    iget-object v0, p2, Lynu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lynu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lynu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lynu;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lynu;->d:Ljava/util/List;

    sget-object v1, Lynu$b;->h:Lynu$b$c;

    .line 6
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-object v0, p2, Lynu;->e:Ljava/lang/Long;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 11
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lynu;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lynu;->h:Llbs;

    sget-object v0, Llbs;->a:Lvq6;

    .line 14
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
