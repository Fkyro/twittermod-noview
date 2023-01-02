.class public final synthetic Lc35$e;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc35;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Lldu;",
        "Lv15;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 v1, 0x2

    const-string v4, "displayRoleChangeConfirmation"

    const-string v5, "displayRoleChangeConfirmation(Lcom/twitter/model/core/entity/TwitterUser;Lcom/twitter/communities/members/slice/CommunitiesMemberEditModeratorAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lldu;

    check-cast p2, Lv15;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance p2, Lr35;

    invoke-direct {p2, p1}, Lr35;-><init>(Lldu;)V

    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    new-instance p2, Lq35$d;

    .line 7
    iget-wide v1, p1, Lldu;->E0:J

    .line 8
    iget-object p1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 10
    invoke-direct {p2, v1, v2, p1}, Lq35$d;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lq35$a;

    new-instance v2, Ls35;

    invoke-direct {v2, v0}, Ls35;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v2}, Lq35$a;-><init>(Lldu;Lv15;Lmab;)V

    move-object p2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
