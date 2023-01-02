.class public final Lkwq;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

.field public final H0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lkwq;->G0:Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;->getFeatures()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p1

    iput-object p1, p0, Lkwq;->H0:Lpvc;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 10

    const v0, -0x110e37b0

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lkwq;->G0:Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;->getScribeElement()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lkwq;->G0:Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lkwq;->G0:Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lkwq;->H0:Lpvc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x200

    const/16 v9, 0x30

    move-object v7, p1

    .line 6
    invoke-static/range {v1 .. v9}, Llwq;->b(Ljava/lang/String;Ljava/lang/String;Lpvc;Ljava/lang/String;Lgzg;Ll2g;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwq$a;

    invoke-direct {v0, p0, p2}, Lkwq$a;-><init>(Lkwq;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
