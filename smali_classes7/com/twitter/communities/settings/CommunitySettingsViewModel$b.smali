.class public final Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/CommunitySettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;Ldo5;Lt85;Lmo5;Lmq9;Ljo5;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldo5$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.CommunitySettingsViewModel$2"
    f = "CommunitySettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/CommunitySettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

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

    new-instance v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;

    iget-object v1, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Ldo5$a;

    .line 2
    instance-of v0, p1, Ldo5$a$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    check-cast p1, Ldo5$a$d;

    .line 3
    iget-object p1, p1, Ldo5$a$d;->a:Le7g;

    .line 4
    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Le7g;->a(I)Lqe9;

    move-result-object p1

    instance-of v1, p1, Lle9;

    if-eqz v1, :cond_0

    check-cast p1, Lle9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->R0:Lmq9;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "communities selecting gallery attachment failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lno5$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lno5$a;-><init>(Lle9;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p1, Ldo5$a$a;

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    sget-object v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b$a;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel$b$a;

    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Ldo5$a$b;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    check-cast p1, Ldo5$a$b;

    .line 15
    iget-object p1, p1, Ldo5$a$b;->a:Lle9;

    .line 16
    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lto5;

    invoke-direct {v1, v0, p1}, Lto5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lle9;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of p1, p1, Ldo5$a$c;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->G0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    sget v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ldp5;

    invoke-direct {v0, p1}, Ldp5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 23
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldo5$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
