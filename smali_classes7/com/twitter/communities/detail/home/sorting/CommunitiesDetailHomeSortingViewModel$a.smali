.class public final Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;-><init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;Lmz4;Ln7v;Lcpl;)V
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
        "Ldz4;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

.field public final synthetic F0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;->E0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;->F0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/detail/home/sorting/a;

    iget-object v1, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;->E0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    iget-object v2, p0, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel$a;->F0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/detail/home/sorting/a;-><init>(Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingFragmentArgs;Lgk6;)V

    .line 4
    const-class v1, Ldz4$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
