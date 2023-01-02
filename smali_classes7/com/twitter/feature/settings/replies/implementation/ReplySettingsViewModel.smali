.class public final Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lnwl;",
        "Ljava/lang/Object;",
        "Liwl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnwl;",
        "",
        "Liwl;",
        "Companion",
        "b",
        "feature.tfa.settings.replies.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$b;

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

.field public final Q0:Lzws;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$b;

    invoke-direct {v0}, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->Companion:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Lh9v;Lzws;)V
    .locals 6

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toxicReplyFilterSettingRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnwl;

    .line 2
    invoke-interface {p2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, v1, v2}, Lnwl;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->P0:Lh9v;

    .line 6
    iput-object p3, p0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->Q0:Lzws;

    .line 7
    iget-object p1, p3, Lzws;->a:Lyws;

    sget-object p3, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$a;

    invoke-direct {p3, p0}, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$a;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 9
    new-instance p1, Lka4;

    .line 10
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 11
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "settings"

    const-string v2, "replies"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 12
    invoke-direct {p1, p2, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 13
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 14
    new-instance p1, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$c;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->R0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljwl;

    invoke-direct {v0, p1}, Ljwl;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public static final K(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->Q0:Lzws;

    .line 2
    iget-object v0, v0, Lzws;->b:Lbxs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lmwl;

    invoke-direct {v1, p0, p1}, Lmwl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Z)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

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

    iget-object v0, p0, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
