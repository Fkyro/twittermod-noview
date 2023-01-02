.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lgfs;",
        "Lffs;",
        "Lefs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lgfs;",
        "Lffs;",
        "Lefs;",
        "subsystem.tfa.tipjar.common.api-legacy_release"
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Ln7v;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgs;Lggs;Ln7v;Lcpl;Lufs;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackEmitter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgfs;

    .line 2
    invoke-virtual {p6}, Lufs;->v()Lldu;

    move-result-object v1

    const-string v2, "args.twitterUser"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lldu;->y1:Ljgs;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lnk9;->E0:Lnk9;

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    .line 7
    iget-object v4, v1, Ljgs;->a:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleBandcamp"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080290

    .line 8
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 9
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Flutterwave:Lcom/twitter/tipjar/TipJarFields;

    .line 10
    iget-object v4, v1, Ljgs;->f:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleFlutterwave"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080308

    .line 11
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 12
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    .line 13
    iget-object v4, v1, Ljgs;->b:Ljava/lang/String;

    const-string v5, "tipJarSettings.bitcoinAddress"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080292

    .line 14
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 15
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    .line 16
    iget-object v4, v1, Ljgs;->c:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleCashApp"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08029c

    .line 17
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 18
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    .line 19
    iget-object v4, v1, Ljgs;->d:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleChipper"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802a2

    .line 20
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 21
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    .line 22
    iget-object v4, v1, Ljgs;->e:Ljava/lang/String;

    const-string v5, "tipJarSettings.ethereumAddress"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802f0

    .line 23
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 24
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->GoFundMe:Lcom/twitter/tipjar/TipJarFields;

    .line 25
    iget-object v4, v1, Ljgs;->g:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleGoFundMe"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080311

    .line 26
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 27
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paga:Lcom/twitter/tipjar/TipJarFields;

    .line 28
    iget-object v4, v1, Ljgs;->i:Ljava/lang/String;

    const-string v5, "tipJarSettings.handlePaga"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080365

    .line 29
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 30
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    .line 31
    iget-object v4, v1, Ljgs;->j:Ljava/lang/String;

    const-string v5, "tipJarSettings.handlePatreon"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080367

    .line 32
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 33
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    .line 34
    iget-object v4, v1, Ljgs;->k:Ljava/lang/String;

    const-string v5, "tipJarSettings.handlePayPal"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080368

    .line 35
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 36
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    .line 37
    iget-object v4, v1, Ljgs;->l:Ljava/lang/String;

    const-string v5, "tipJarSettings.handlePaytm"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080369

    .line 38
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 39
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->PicPay:Lcom/twitter/tipjar/TipJarFields;

    .line 40
    iget-object v4, v1, Ljgs;->m:Ljava/lang/String;

    const-string v5, "tipJarSettings.handlePicPay"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08037a

    .line 41
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 42
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    .line 43
    iget-object v4, v1, Ljgs;->n:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleRazorpay"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08039a

    .line 44
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 45
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    .line 46
    iget-object v4, v1, Ljgs;->p:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleVenmo"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0806e4

    .line 47
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 48
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    .line 49
    iget-object v4, v1, Ljgs;->q:Ljava/lang/String;

    const-string v5, "tipJarSettings.handleWealthsimple"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080701

    .line 50
    invoke-static {v2, p1, v3, v4, v5}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    .line 51
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->KakaoPay:Lcom/twitter/tipjar/TipJarFields;

    .line 52
    iget-object v1, v1, Ljgs;->r:Ljava/lang/String;

    const-string v4, "tipJarSettings.handleKakaoPay"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080323

    .line 53
    invoke-static {v2, p1, v3, v1, v4}, Ly6b;->c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    move-object v1, v2

    .line 54
    :goto_0
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 55
    invoke-virtual {p6}, Lufs;->v()Lldu;

    move-result-object p6

    .line 56
    iget-object p6, p6, Lldu;->L0:Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1, p6}, Lgfs;-><init>(Lpvc;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 59
    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->P0:Landroid/content/Context;

    .line 60
    iput-object p4, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->Q0:Ln7v;

    .line 61
    iget-object p1, p3, Lggs;->a:Ltr1;

    .line 62
    new-instance p3, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 63
    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lbgs;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lffs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
