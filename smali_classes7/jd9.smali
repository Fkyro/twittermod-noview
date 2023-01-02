.class public final Ljd9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ldh8;


# direct methods
.method public constructor <init>(Ldqh;Ldh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Ldh8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljd9;->E0:Ldqh;

    iput-object p2, p0, Ljd9;->F0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd9;->E0:Ldqh;

    new-instance v1, Lbiw;

    const-string v2, "twitter://subscriptions/join?tier=blue&referring_page=edit-with-twitter-blue-upsell-half-cover-prompt"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(TWITTER_BLUE_SUBSCRIPTION_PAGE)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 2
    iget-object v0, p0, Ljd9;->F0:Ldh8;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lxe;->e(Ldh8;Lhi8;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
