.class public final synthetic Lexv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lexv;->E0:I

    iput-object p1, p0, Lexv;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lexv;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexv;->F0:Ljava/lang/Object;

    check-cast v0, Lg44;

    .line 1
    invoke-interface {v0}, Lg44;->h()V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lexv;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0095

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lexv;->F0:Ljava/lang/Object;

    check-cast v0, Lxhi;

    sget v1, Lxhi;->Y1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph;

    .line 7
    invoke-interface {v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph;->v()Ljji;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
