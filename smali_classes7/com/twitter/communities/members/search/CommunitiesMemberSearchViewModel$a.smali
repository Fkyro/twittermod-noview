.class public final Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;Lt85;Ly95;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lwop<",
        "+",
        "Lzhg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lcom/twitter/communities/members/search/a;

    invoke-direct {v1, p1}, Lcom/twitter/communities/members/search/a;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzhg$a;->a:Lzhg$a;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lcom/twitter/communities/members/search/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/members/search/b;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 10
    iget-object v1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->Q0:Lt85;

    .line 11
    iget-object v0, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lbc5;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lbc5;->g:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v0, p1}, Lq95;->z(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/twitter/communities/members/search/c;->E0:Lcom/twitter/communities/members/search/c;

    new-instance v1, Lkc2;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    sget-object v0, Lg1c;->K0:Lg1c;

    .line 15
    invoke-virtual {p1, v0}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
