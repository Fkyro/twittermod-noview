.class public final Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;
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
        "Ledh<",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/a;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/a;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    .line 4
    const-class v1, Lfvk;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/b;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/b;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    .line 6
    const-class v1, Lgvk;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/c;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/c;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    .line 8
    const-class v1, Lhvk;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/d;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/d;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    .line 10
    const-class v1, Levk;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
