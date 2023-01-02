.class public final Lnza$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/View;",
        "Lnza;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnza$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnza$a;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lnza$a;->f(Landroid/view/View;)Lnza;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)Lnza;
    .locals 8

    const-string v0, "profileHeaderLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1006

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "profileHeaderLayout.find\u2026yId(R.id.stats_container)"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b06dd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "profileHeaderLayout.find\u2026ById(R.id.following_stat)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b06da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "profileHeaderLayout.find\u2026ById(R.id.followers_stat)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b104c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "profileHeaderLayout.find\u2026.id.super_followers_stat)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/twitter/ui/tweet/TweetStatView;

    .line 5
    new-instance p1, Lnza;

    .line 6
    iget-object v2, p0, Lnza$a;->a:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lnza$a;->b:Ldqh;

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lnza;-><init>(Landroid/content/Context;Ldqh;Landroid/view/View;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;)V

    return-object p1
.end method
