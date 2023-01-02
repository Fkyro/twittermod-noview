.class public final synthetic Lgws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

.field public final synthetic F0:Lews;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;Lews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iput-object p2, p0, Lgws;->F0:Lews;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lgws;->E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iget-object v0, p0, Lgws;->F0:Lews;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lews;->G0:Llts;

    .line 2
    iget-object v0, v0, Llts;->I0:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 4
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/topicselector/b;->k:Ltr1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/topicselector/b;->i:Ltr1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
