.class public final Lpw4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V
    .locals 0

    iput-object p1, p0, Lpw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lbx4;

    invoke-direct {v1, v0, p1}, Lbx4;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
