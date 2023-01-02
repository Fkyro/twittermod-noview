.class public final Lcy4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

.field public final synthetic F0:Lbc5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lbc5;)V
    .locals 0

    iput-object p1, p0, Lcy4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    iput-object p2, p0, Lcy4;->F0:Lbc5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    iget-object v1, p0, Lcy4;->F0:Lbc5;

    .line 2
    iget-object v1, v1, Lbc5;->g:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->P0:Lt85;

    invoke-interface {v2, v1}, Lt85;->w(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Lyx4;

    invoke-direct {v2, v0}, Lyx4;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
