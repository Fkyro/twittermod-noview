.class public final Lmao$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lmao;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->H()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Llao;->b:Llao;

    .line 3
    invoke-static {p1, p2}, Ly1l;->e([BLw7a;)Lhbr;

    move-result-object p1

    check-cast p1, Lua4;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lmao;

    invoke-direct {p2, p1}, Lmao;-><init>(Lua4;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmao;

    .line 2
    iget-object p2, p2, Lmao;->a:Lua4;

    invoke-static {p2}, Ly1l;->u(Lhbr;)[B

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lsvo;->G([B)Lsvo;

    return-void
.end method
