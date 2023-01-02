.class public final La5u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb5u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V
    .locals 0

    iput-object p1, p0, La5u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb5u;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lb5u;->b:Lozt;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, La5u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->T0:Lk6u;

    .line 6
    new-instance v2, Ll6u;

    .line 7
    iget-object p1, p1, Lozt;->a:Ljava/lang/String;

    .line 8
    sget-object v3, Le6u;->H0:Le6u;

    .line 9
    iget-object v3, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-direct {v2, p1, v3}, Ll6u;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 12
    new-instance v1, Lz4u;

    invoke-direct {v1, v0}, Lz4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
