.class public final Lxq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lut;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/net/Uri;

.field public final synthetic F0:Lwq$b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lwq$b;)V
    .locals 0

    iput-object p1, p0, Lxq;->E0:Landroid/net/Uri;

    iput-object p2, p0, Lxq;->F0:Lwq$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lut;

    .line 2
    iget-object v0, p0, Lxq;->E0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lut;->a:Ljava/lang/String;

    const-string v1, "scrolltoken"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "uri.buildUpon()\n        \u2026              .toString()"

    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxq;->F0:Lwq$b;

    check-cast p1, Ltne$a;

    .line 8
    iget-object v0, p1, Ltne$a;->f:Ltne;

    iget-object v1, p1, Ltne$a;->a:Landroid/content/Context;

    iget-object v3, p1, Ltne$a;->b:Lll2;

    iget-object v4, p1, Ltne$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Ltne$a;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ltne;->m(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
