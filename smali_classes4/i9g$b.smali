.class public final Li9g$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Li9g;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    .line 2
    new-instance v0, Li9g$a;

    invoke-direct {v0}, Li9g$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    sget-object v2, Lb9g;->q1:Lb9g$b;

    invoke-virtual {v2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    invoke-virtual {v0, v2}, Lgp9$a;->p(Luo9;)Lgp9$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgp9$a;->q()Lgp9;

    move-result-object p1

    check-cast p1, Li9g;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Li9g;

    .line 2
    invoke-virtual {p2}, Lgp9;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    invoke-virtual {p2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 4
    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
