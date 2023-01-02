.class public final Lzqi$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lzqi;",
        "Lzqi$a;",
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
    check-cast p2, Lzqi;

    .line 2
    iget-object v0, p2, Lzqi;->E0:Lrpu;

    sget-object v1, Lrpu;->f:Lrpu$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lzqi;->F0:Lpyq;

    sget-object v1, Lpyq;->d:Lpyq$a;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p2, Lzqi;->G0:Lksi;

    sget-object v0, Lksi;->b:Lksi$b;

    .line 8
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lzqi$a;

    invoke-direct {v0}, Lzqi$a;-><init>()V

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
    check-cast p2, Lzqi$a;

    .line 2
    sget-object p3, Lrpu;->f:Lrpu$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lrpu;

    .line 5
    iput-object p3, p2, Lzqi$a;->a:Lrpu;

    .line 6
    sget-object p3, Lpyq;->d:Lpyq$a;

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lpyq;

    .line 9
    iput-object p3, p2, Lzqi$a;->b:Lpyq;

    .line 10
    sget-object p3, Lksi;->b:Lksi$b;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lksi;

    .line 13
    iput-object p1, p2, Lzqi$a;->c:Lksi;

    return-void
.end method
