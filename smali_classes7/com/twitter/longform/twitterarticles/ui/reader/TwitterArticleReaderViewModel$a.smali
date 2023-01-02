.class public final Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;-><init>(Lv5u;Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;Lryu;Ls2u;Lk6u;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
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
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

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
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/a;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/a;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 4
    const-class v1, Ly2u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/b;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/b;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 6
    const-class v1, La3u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/c;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/c;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 8
    const-class v1, Lc3u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/d;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/d;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 10
    const-class v1, Lz2u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/e;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/e;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 12
    const-class v1, Lx2u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/f;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/f;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 14
    const-class v1, Lb3u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/g;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/g;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 16
    const-class v1, Le3u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/h;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/twitterarticles/ui/reader/h;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    .line 18
    const-class v1, Ld3u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
