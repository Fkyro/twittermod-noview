.class public final Low4;
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
.field public final synthetic E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V
    .locals 0

    iput-object p1, p0, Low4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Low4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lzw4;

    invoke-direct {v1, v0}, Lzw4;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
