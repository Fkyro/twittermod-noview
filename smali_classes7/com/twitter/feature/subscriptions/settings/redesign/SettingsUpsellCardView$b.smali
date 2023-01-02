.class public final Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View$OnClickListener;

.field public final synthetic F0:Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;->E0:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;->F0:Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;->E0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView$b;->F0:Lcom/twitter/feature/subscriptions/settings/redesign/SettingsUpsellCardView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
