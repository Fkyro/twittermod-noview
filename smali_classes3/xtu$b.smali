.class public final Lxtu$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxtu;",
        "Lxtu$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxtu;

    .line 2
    iget-object v0, p2, Lxtu;->a:Les9;

    const-class v1, Les9;

    .line 3
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lxtu;->b:Lcs9;

    const-class v1, Lcs9;

    .line 9
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lxtu;->c:Lds9;

    const-class v1, Lds9;

    .line 12
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget p2, p2, Lxtu;->d:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lxtu$a;

    invoke-direct {v0}, Lxtu$a;-><init>()V

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
    check-cast p2, Lxtu$a;

    .line 2
    const-class p3, Les9;

    .line 3
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p3, Les9;

    .line 9
    iput-object p3, p2, Lxtu$a;->a:Les9;

    .line 10
    const-class p3, Lcs9;

    .line 11
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p3, Lcs9;

    .line 15
    iput-object p3, p2, Lxtu$a;->b:Lcs9;

    .line 16
    const-class p3, Lds9;

    .line 17
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast p3, Lds9;

    .line 21
    iput-object p3, p2, Lxtu$a;->c:Lds9;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1
    :try_end_0
    .catch Lcom/twitter/util/serialization/util/OptionalFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    iput p1, p2, Lxtu$a;->d:I

    return-void
.end method
