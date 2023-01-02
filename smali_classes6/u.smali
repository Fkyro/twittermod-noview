.class public abstract Lu;
.super Lp;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp;-><init>()V

    return-void
.end method

.method public static i([B)Lu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>([B)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lm;->f()Lu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lu;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li;

    if-eqz v1, :cond_1

    check-cast p1, Li;

    invoke-interface {p1}, Li;->c()Lu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu;->f(Lu;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f(Lu;)Z
.end method

.method public abstract g(Lt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract j()Z
.end method

.method public k()Lu;
    .locals 0

    return-object p0
.end method

.method public l()Lu;
    .locals 0

    return-object p0
.end method
