.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;-><init>(Lwq7;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lnh7;Lyn7;ZZZZLml7;)V
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
        "Lko7;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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
    new-instance v0, Lcom/twitter/app/dm/search/page/j;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/j;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 4
    const-class v1, Lko7$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/dm/search/page/l;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/l;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 6
    const-class v1, Lko7$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/app/dm/search/page/m;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/m;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 8
    const-class v1, Lko7$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/app/dm/search/page/n;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/n;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 10
    const-class v1, Lko7$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/app/dm/search/page/o;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/o;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 12
    const-class v1, Lko7$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/app/dm/search/page/p;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/p;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 14
    const-class v1, Lko7$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/app/dm/search/page/q;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/q;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 16
    const-class v1, Lko7$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/app/dm/search/page/r;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/r;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 18
    const-class v1, Lko7$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/app/dm/search/page/s;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/s;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 20
    const-class v1, Lko7$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/app/dm/search/page/k;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/page/k;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lgk6;)V

    .line 22
    const-class v1, Lko7$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
