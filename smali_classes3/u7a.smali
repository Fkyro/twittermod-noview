.class public abstract Lu7a;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/ui/socialproof/SocialProofView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01d7

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0645

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.\u2026e_component_social_proof)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/socialproof/SocialProofView;

    iput-object p1, p0, Lu7a;->G0:Lcom/twitter/ui/socialproof/SocialProofView;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    iget-object v0, p0, Lu7a;->G0:Lcom/twitter/ui/socialproof/SocialProofView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
