.class public final Lenq$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lenq;",
        "Lenq$a;",
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
    check-cast p2, Lenq;

    .line 2
    iget-object v0, p2, Lenq;->a:Lzlq;

    sget-object v1, Lzlq;->S0:Lzlq$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object p2, p2, Lenq;->b:Lfnq;

    sget-object v0, Lfnq;->e:Lfnq$a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lenq$a;

    invoke-direct {v0}, Lenq$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lenq$a;

    .line 2
    sget-object p3, Lzlq;->S0:Lzlq$b;

    invoke-virtual {p3, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzlq;

    .line 3
    iput-object p3, p2, Lenq$a;->b:Lzlq;

    .line 4
    sget-object p3, Lfnq;->e:Lfnq$a;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnq;

    .line 6
    iput-object p1, p2, Lenq$a;->a:Lfnq;

    return-void
.end method
