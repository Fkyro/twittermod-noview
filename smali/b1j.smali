.class public final Lb1j;
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
        "Ly0j$c<",
        "TT;>;>;"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1j;->a:Lwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ly0j$c;

    invoke-virtual {p0, p1, p2, p3}, Lb1j;->c(Lz2e;Lz47;Ly0j$c;)V

    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly0j$c;

    iget-object v1, p0, Lb1j;->a:Lwr;

    invoke-interface {v1, p1, p2}, Lwr;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ly0j$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lz2e;Lz47;Ly0j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2e;",
            "Lz47;",
            "Ly0j$c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1j;->a:Lwr;

    .line 2
    iget-object p3, p3, Ly0j$c;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method
