.class public final Lyk4;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnvo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lw1s$c;->b:Lw1s$c;

    iput-object v0, p0, Lyk4;->b:Lnvo;

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

    iget-object p2, p0, Lyk4;->b:Lnvo;

    invoke-static {p1, p2}, Lcl4;->h(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "MutableSetSerializer"

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
    check-cast p2, Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lyk4;->b:Lnvo;

    invoke-static {p1, p2, v0}, Lcl4;->p(Lsvo;Ljava/util/Set;Lnvo;)V

    return-void
.end method
