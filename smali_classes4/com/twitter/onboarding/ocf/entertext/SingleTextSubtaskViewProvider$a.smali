.class public final Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;-><init>(Lapp;Loyq;Lwgr;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Loyq;

.field public final synthetic F0:Lapp;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;Loyq;Lapp;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->G0:Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->E0:Loyq;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->F0:Lapp;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->G0:Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->G0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->G0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->E0:Loyq;

    .line 4
    iget-object v0, v0, Loyq;->H0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 5
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "onboarding"

    const-string v3, "enter_text"

    const/4 v4, 0x0

    const-string v5, "edited"

    filled-new-array {v2, v3, v4, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->F0:Lapp;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lonr;->r0(Z)V

    return-void
.end method
