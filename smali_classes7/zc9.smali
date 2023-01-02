.class public final Lzc9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxd0;

.field public final synthetic F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzc9;->E0:Lxd0;

    iput-object p2, p0, Lzc9;->F0:Ldqh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lzc9;->E0:Lxd0;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1, p1}, Lxd0;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzc9;->F0:Ldqh;

    .line 5
    new-instance v0, Lbiw;

    const-string v1, "https://help.twitter.com/en/using-twitter/edit-tweet"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(EDIT_UNAVAILABLE_URL)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
