.class public final Lf97;
.super Lt;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lt;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final i(Li;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Li;->c()Lu;

    move-result-object p1

    invoke-virtual {p1}, Lu;->l()Lu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu;->g(Lt;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
