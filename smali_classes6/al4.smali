.class public final Lal4;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lsvc<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnvo;

.field public final synthetic c:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Lnvo;)V
    .locals 0

    iput-object p1, p0, Lal4;->b:Lnvo;

    iput-object p2, p0, Lal4;->c:Lnvo;

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object p2, p0, Lal4;->b:Lnvo;

    iget-object v0, p0, Lal4;->c:Lnvo;

    invoke-static {p1, p2, v0}, Lcl4;->b(Lrvo;Lnvo;Lnvo;)Lsvc;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmutableMapSerializer"

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lsvc;

    .line 2
    iget-object v0, p0, Lal4;->b:Lnvo;

    iget-object v1, p0, Lal4;->c:Lnvo;

    invoke-static {p1, p2, v0, v1}, Lcl4;->k(Lsvo;Lsvc;Lnvo;Lnvo;)V

    return-void
.end method
