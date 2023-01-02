.class public final Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lmto;",
        "Lqso;",
        "Lpso;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmto;",
        "Lqso;",
        "Lpso;",
        "feature.tfa.sensitivemedia.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lcpl;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmto;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableMedia()Lqe9;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lmto;-><init>(Lqe9;Ljava/util/Set;Z)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    new-instance p1, Lpso$c;

    .line 7
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    .line 8
    new-instance v6, Lst9;

    const-string v1, "tabbed_media"

    const-string v2, "sensitive_media"

    const-string v3, ""

    const-string v4, "sensitive_media_tab"

    const-string v5, "show"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lobo;->T:Ljava/lang/String;

    .line 10
    sget v0, Leji;->a:I

    .line 11
    invoke-direct {p1, p2}, Lpso$c;-><init>(Lnyl;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lqso;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
