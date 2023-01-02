.class public final Lsk4;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "La1j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;)V
    .locals 0

    iput-object p1, p0, Lsk4;->b:Lnvo;

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

    iget-object p2, p0, Lsk4;->b:Lnvo;

    invoke-virtual {p2, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "OptionalSerializer"

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
    check-cast p2, La1j;

    .line 2
    iget-object v0, p0, Lsk4;->b:Lnvo;

    invoke-static {p2}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
