.class public final Lzw4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcx4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V
    .locals 0

    iput-object p1, p0, Lzw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcx4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    new-instance v1, Luw4$b;

    .line 4
    iget-object p1, p1, Lcx4;->a:Lbc5;

    .line 5
    invoke-direct {v1, p1}, Luw4$b;-><init>(Lbc5;)V

    sget p1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;->P0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
