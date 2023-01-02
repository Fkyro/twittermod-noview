.class public final Lbx4;
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

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbx4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iput-object p2, p0, Lbx4;->F0:Ljava/lang/String;

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
    iget-object p1, p0, Lbx4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    new-instance v0, Luw4$a;

    iget-object v1, p0, Lbx4;->F0:Ljava/lang/String;

    invoke-direct {v0, v1}, Luw4$a;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;->P0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
