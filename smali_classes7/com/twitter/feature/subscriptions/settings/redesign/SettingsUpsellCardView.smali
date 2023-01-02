.class public final Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;",
        "Lu7u;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lzvu;",
        "setOnClickListener",
        "Lkotlin/Function0;",
        "<set-?>",
        "onClick$delegate",
        "Ll9h;",
        "getOnClick",
        "()Lu9b;",
        "setOnClick",
        "(Lu9b;)V",
        "onClick",
        "feature.tfa.subscriptions.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final L0:Lr8j;

.field public final M0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lt0p;->E0:Lt0p;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->L0:Lr8j;

    .line 3
    sget-object p1, Ls0p;->E0:Ls0p;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->M0:Ln9r;

    return-void
.end method

.method private final getOnClick()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->L0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    return-object v0
.end method

.method private final setOnClick(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->L0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j(Lt16;I)V
    .locals 8

    const v0, 0x6ad6fd2c

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->M0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5a303a2

    .line 3
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v1, 0x7f131d99

    const/4 v2, 0x0

    const v0, 0x7f080124

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->getOnClick()Lu9b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lr0p;->a(ILgzg;Ljava/lang/Integer;Lu9b;Lt16;II)V

    .line 7
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_0

    :cond_0
    const v0, 0x5a30483

    .line 8
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v1, 0x7f131d98

    const/4 v2, 0x0

    const v0, 0x7f0807b1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->getOnClick()Lu9b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lr0p;->a(ILgzg;Ljava/lang/Integer;Lu9b;Lt16;II)V

    .line 12
    invoke-interface {p1}, Lt16;->O()V

    :goto_0
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$a;-><init>(Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;-><init>(Landroid/view/View$OnClickListener;Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;)V

    invoke-direct {p0, v0}, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->setOnClick(Lu9b;)V

    return-void
.end method
