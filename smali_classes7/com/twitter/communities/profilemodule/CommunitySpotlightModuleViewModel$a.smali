.class public final Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;-><init>(Lt85;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le75;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.profilemodule.CommunitySpotlightModuleViewModel$1"
    f = "CommunitySpotlightModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->G0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->G0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;-><init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Le75;

    .line 2
    iget-object p1, p1, Le75;->a:Lf75;

    .line 3
    iget-object p1, p1, Lf75;->a:Lvm5;

    .line 4
    iget-object p1, p1, Lvm5;->b:Ltm5;

    .line 5
    instance-of v0, p1, Ltm5$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ltm5$a;

    .line 7
    iget-object p1, p1, Ltm5$a;->b:Lbc5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->G0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    new-instance v1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a$a;-><init>(Lbc5;)V

    sget p1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;->P0:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le75;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
