.class public final Logi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logi;->a:Lwr;

    .line 2
    instance-of p1, p1, Logi;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The adapter is already nullable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2e;",
            "Lz47;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-interface {p1}, Lz2e;->E3()Lz2e;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Logi;->a:Lwr;

    invoke-interface {v0, p1, p2, p3}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizd;",
            "Lz47;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lizd;->e3()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lizd;->m0()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Logi;->a:Lwr;

    invoke-interface {v0, p1, p2}, Lwr;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
