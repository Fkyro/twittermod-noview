.class public final Lggi;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lytd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lytd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    .line 2
    iput-object p1, p0, Lggi;->a:Lytd;

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkzd;->e3()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lggi;->a:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ly2e;->h()Ly2e;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lggi;->a:Lytd;

    invoke-virtual {v0, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lggi;->a:Lytd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
