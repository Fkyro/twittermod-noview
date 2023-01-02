.class public final Ly73$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ly73;",
        "Ly73$a;",
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
    check-cast p2, Ly73;

    .line 2
    iget v0, p2, Ly73;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget v0, p2, Ly73;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-object p2, p2, Ly73;->c:Ll1j;

    const-class v0, Ll1j;

    .line 5
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ly73$a;

    invoke-direct {v0}, Ly73$a;-><init>()V

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
    check-cast p2, Ly73$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Ly73$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Ly73$a;->b:I

    .line 6
    const-class p3, Ll1j;

    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 7
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Ll1j;

    .line 11
    iput-object p1, p2, Ly73$a;->c:Ll1j;

    return-void
.end method
