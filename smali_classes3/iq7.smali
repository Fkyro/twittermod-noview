.class public final Liq7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljq7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laq7;


# direct methods
.method public constructor <init>(Laq7;)V
    .locals 0

    iput-object p1, p0, Liq7;->E0:Laq7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljq7;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liq7;->E0:Laq7;

    invoke-static {v0, p1}, Laq7;->a(Laq7;Ljq7;)V

    .line 4
    iget-boolean v0, p1, Ljq7;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Ljq7;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liq7;->E0:Laq7;

    .line 7
    iget-boolean v1, p1, Laq7;->P0:Z

    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p1, Laq7;->P0:Z

    .line 9
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 10
    sget-object v0, Lsp7;->o:Lst9;

    .line 11
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
