.class public final Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;Lqkg;Lmtl;Lt85;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqkg$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.rules.CommunityEditRulesViewModel$2"
    f = "CommunityEditRulesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

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

    new-instance v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lqkg$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    sget-object v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$b;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$b;

    sget v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->P0:Lmtl;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    sget v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ldg5;

    invoke-direct {v0, p1}, Ldg5;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    sget-object v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;

    sget v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->G0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 15
    iget-object p1, p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->P0:Lmtl;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqkg$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
