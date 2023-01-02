.class public final Ln7g$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ln7g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

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

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 1
    new-instance p2, Ln7g;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, p1, v1}, Ln7g;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgg;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ln7g;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbgg;->b:Lbgg$b;

    .line 4
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lbgg;

    invoke-direct {p2, v0, v1, p1}, Ln7g;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgg;)V

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ln7g;

    .line 2
    iget-object v0, p2, Ln7g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Ln7g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object p2, p2, Ln7g;->c:Lbgg;

    new-instance v0, Lbgg$b;

    invoke-direct {v0}, Lbgg$b;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method
