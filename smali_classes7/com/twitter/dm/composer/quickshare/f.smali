.class public final Lcom/twitter/dm/composer/quickshare/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ls5p$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.dm.composer.quickshare.ShareViaDMViewModel$intents$2$4"
    f = "ShareViaDMViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/dm/composer/quickshare/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/f;->F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/dm/composer/quickshare/f;

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/f;->F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/dm/composer/quickshare/f;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/f;->F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    new-instance v0, Lcom/twitter/dm/composer/quickshare/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/dm/composer/quickshare/f$a;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V

    sget-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls5p$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/composer/quickshare/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/composer/quickshare/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/composer/quickshare/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
