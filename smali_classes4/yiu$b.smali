.class public final Lyiu$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lyiu;",
        "Lyiu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lyiu;

    .line 2
    iget-object v0, p2, Lyiu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lyiu;->b:Ljava/util/List;

    const-class v1, Loiu;

    .line 4
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    new-instance v1, Luk4;

    invoke-direct {v1, v2}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object p2, p2, Lyiu;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lyiu$a;

    invoke-direct {v0}, Lyiu$a;-><init>()V

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
    check-cast p2, Lyiu$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lyiu$a;->a:Ljava/lang/String;

    .line 4
    const-class p3, Loiu;

    .line 5
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    new-instance p3, Luk4;

    invoke-direct {p3, v0}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    iput-object p3, p2, Lyiu$a;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lyiu$a;->c:Ljava/lang/String;

    return-void
.end method
