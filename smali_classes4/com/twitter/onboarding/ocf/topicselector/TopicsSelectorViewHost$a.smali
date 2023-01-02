.class public final Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;->E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;->E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->j:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
