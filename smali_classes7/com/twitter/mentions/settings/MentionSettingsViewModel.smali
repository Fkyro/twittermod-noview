.class public final Lcom/twitter/mentions/settings/MentionSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljkg;",
        "Ljava/lang/Object;",
        "Lhjg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljkg;",
        "",
        "Lhjg;",
        "feature.tfa.mentions.settings.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lh9v;

.field public final Q0:Lqjg;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lh9v;Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;Lcpl;Lqjg;)V
    .locals 8

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "repository"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljkg;

    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v5, Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6, v7}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLllb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    move-object v0, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Ljkg;-><init>(ZZZLjava/lang/String;Lcom/twitter/mentions/settings/model/MentionSettings;Z)V

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->P0:Lh9v;

    .line 6
    iput-object p4, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->Q0:Lqjg;

    .line 7
    iget-object p1, p4, Lqjg;->b:Lsjg;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance p2, Lnjg;

    invoke-direct {p2, p4}, Lnjg;-><init>(Lqjg;)V

    new-instance p3, Lss1;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0}, Lss1;-><init>(Lx9b;I)V

    .line 8
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, p3}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 9
    invoke-virtual {p2}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 10
    iget-object p2, p4, Lqjg;->a:Lgjg;

    .line 11
    iget-object p2, p2, Lgjg;->G0:Lu2l;

    .line 12
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 13
    sget-object p3, Lrc1;->F0:Lrc1;

    invoke-virtual {p2, p3}, Ljji;->toFlowable(Lrc1;)Lera;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p3, Ltli;

    invoke-direct {p3, p2}, Ltli;-><init>(Lw2l;)V

    .line 16
    invoke-static {p3, p1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "merge(localDataSource.ob\u2026t).distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 18
    new-instance p1, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->R0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lcom/twitter/mentions/settings/model/MentionSettings;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->Q0:Lqjg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oldSettings"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lqjg;->c:Ldkg;

    .line 4
    new-instance v2, Lbkg;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsPreference()Lllb;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4}, Lbkg;-><init>(ZLllb;)V

    .line 8
    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Lojg;

    invoke-direct {v2, v0, p2}, Lojg;-><init>(Lqjg;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    new-instance v3, Lo3c;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lo3c;-><init>(Lx9b;I)V

    .line 10
    new-instance v2, Lrnp;

    invoke-direct {v2, v1, v3}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 11
    new-instance v1, Lpjg;

    invoke-direct {v1, v0, p1}, Lpjg;-><init>(Lqjg;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    new-instance p1, Lts1;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, Lts1;-><init>(Lx9b;I)V

    .line 12
    new-instance v0, Lonp;

    invoke-direct {v0, v2, p1}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 13
    new-instance p1, Lsu5;

    invoke-direct {p1, v0}, Lsu5;-><init>(Lwop;)V

    .line 14
    new-instance v0, Likg;

    invoke-direct {v0, p0, p2}, Likg;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    invoke-static {p0, p1, v0}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
