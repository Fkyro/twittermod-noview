.class public final Lpr$a;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lpr;",
        "Lpr$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lpr;

    .line 2
    iget-boolean v0, p2, Lpr;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 3
    iget-object p2, p2, Lpr;->b:Litu;

    sget-object v0, Litu;->l:Litu$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lpr$b;

    invoke-direct {v0}, Lpr$b;-><init>()V

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
    check-cast p2, Lpr$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 3
    iput-boolean v0, p2, Lpr$b;->a:Z

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 7
    :cond_1
    sget-object p3, Litu;->l:Litu$c;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Litu;

    .line 10
    iput-object p1, p2, Lpr$b;->b:Litu;

    return-void
.end method
