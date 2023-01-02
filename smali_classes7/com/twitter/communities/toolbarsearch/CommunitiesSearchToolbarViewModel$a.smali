.class public final Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;-><init>(Ly95;Ld7o;Lcpl;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx95$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.toolbarsearch.CommunitiesSearchToolbarViewModel$1"
    f = "CommunitiesSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lx95$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->G0:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->P0:Ly95;

    .line 4
    iget-object p1, p1, Lx95$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lrr9;->c(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx95$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
