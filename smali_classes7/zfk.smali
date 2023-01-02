.class public final Lzfk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltq4;

.field public final b:Larj;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Ltq4;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Larj;)V
    .locals 1

    const-string v0, "commerceProductDetailsRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzfk;->a:Ltq4;

    .line 3
    iput-object p3, p0, Lzfk;->b:Larj;

    .line 4
    new-instance p1, Lzfk$a;

    invoke-direct {p1, p2}, Lzfk$a;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lzfk;->c:Ln9r;

    return-void
.end method
