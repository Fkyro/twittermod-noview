.class public final Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnas;",
        "Lhas;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.timeline.tweet-itembinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lcom/twitter/util/user/UserIdentifier;

.field public final Q0:Landroid/app/Activity;

.field public final R0:Lncu;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->T0:[Lc6e;

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    invoke-direct {v0}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    return-void
.end method

.method public constructor <init>(Lias;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Lncu;Lcpl;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnas$a;

    .line 4
    iget-object v1, p1, Lias;->k:Ldas;

    iget-object v1, v1, Ldas;->a:Ljava/lang/String;

    const-string v2, "item.timelineTweetComposer.text"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lji0;->H(Lp1s;)Z

    move-result v2

    .line 6
    invoke-static {p2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lldu;->F0:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v4

    invoke-interface {v4}, Lh9v;->getUser()Lldu;

    move-result-object v4

    invoke-static {v4}, Lk5v;->b(Lldu;)Lk5v;

    move-result-object v4

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lnas$a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lk5v;)V

    .line 10
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 11
    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object p3, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Q0:Landroid/app/Activity;

    .line 13
    iput-object p4, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->R0:Lncu;

    .line 14
    new-instance p2, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;

    invoke-direct {p2, p0, p1}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;-><init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lias;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lhas;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
