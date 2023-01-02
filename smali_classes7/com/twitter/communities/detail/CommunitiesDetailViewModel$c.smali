.class public final Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/CommunitiesDetailViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lt85;Lcom/twitter/util/user/UserIdentifier;Loa5;Lta5;Ln7v;Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lu05;",
        "Ltm5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

.field public final synthetic F0:Loa5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Loa5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->F0:Loa5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/detail/a;

    iget-object v1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iget-object v2, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->F0:Loa5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/detail/a;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Loa5;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/communities/detail/d;

    iget-object v1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/communities/detail/d;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
