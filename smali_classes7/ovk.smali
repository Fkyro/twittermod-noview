.class public final Lovk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lpvk;",
        "Ly5m<",
        "Lozt;",
        "Lv8u;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

.field public final synthetic F0:Lozt;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lozt;)V
    .locals 0

    iput-object p1, p0, Lovk;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    iput-object p2, p0, Lovk;->F0:Lozt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmvk;

    iget-object v1, p0, Lovk;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    iget-object v2, p0, Lovk;->F0:Lozt;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmvk;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lozt;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lnvk;

    iget-object v1, p0, Lovk;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, v3}, Lnvk;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
