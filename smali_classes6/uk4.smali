.class public final Luk4;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;)V
    .locals 0

    iput-object p1, p0, Luk4;->b:Lnvo;

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

    iget-object p2, p0, Luk4;->b:Lnvo;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "ListSerializer"

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v0, p0, Luk4;->b:Lnvo;

    invoke-static {p1, p2, v0}, Lcl4;->l(Lsvo;Ljava/util/List;Lnvo;)V

    return-void
.end method
