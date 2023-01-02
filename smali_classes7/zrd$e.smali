.class public final Lzrd$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrd;->c(Lcom/twitter/communities/join/JoinCommunityViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/join/JoinCommunityViewModel;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/join/JoinCommunityViewModel;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Lbc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzrd$e;->E0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    iput-object p2, p0, Lzrd$e;->F0:Lmiq;

    iput-object p3, p0, Lzrd$e;->G0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzrd$e;->F0:Lmiq;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "communityId"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzrd$e;->E0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    iget-object v2, p0, Lzrd$e;->G0:Lmiq;

    .line 4
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 5
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/twitter/communities/join/JoinCommunityViewModel;->P0:Lt85;

    invoke-interface {v1, v2}, Lr85;->A(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Lisd;

    invoke-direct {v2, v0}, Lisd;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzrd$e;->E0:Lcom/twitter/communities/join/JoinCommunityViewModel;

    iget-object v2, p0, Lzrd$e;->G0:Lmiq;

    .line 10
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 11
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/twitter/communities/join/JoinCommunityViewModel;->P0:Lt85;

    invoke-interface {v1, v2}, Lt85;->s(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Lfsd;

    invoke-direct {v2, v0}, Lfsd;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 15
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
