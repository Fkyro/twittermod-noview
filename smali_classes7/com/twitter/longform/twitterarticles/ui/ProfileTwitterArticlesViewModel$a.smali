.class public final Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;-><init>(Lk6u;Lqxc;Ljvk;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/weaver/mvi/MviViewModel$c<",
        "Lpvk;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    const-string v0, "$this$onDestroy"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->S0:Lp76;

    .line 5
    invoke-virtual {p1}, Lp76;->dispose()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
