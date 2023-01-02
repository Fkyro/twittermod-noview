.class public final Ljz4;
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz4;->E0:Lu9b;

    iput-object p2, p0, Ljz4;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz4;->E0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljz4;->F0:Lx9b;

    sget-object v1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->F0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
