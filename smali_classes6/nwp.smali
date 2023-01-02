.class public final Lnwp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/socialproof/SocialProofView;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Ll00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/socialproof/SocialProofView;",
            "Lnwp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/ui/socialproof/SocialProofView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll00;->J0:Ll00;

    sput-object v0, Lnwp;->F0:Ll00;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/socialproof/SocialProofView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnwp;->E0:Lcom/twitter/ui/socialproof/SocialProofView;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/ui/socialproof/SocialProofView;->getSocialProofContainerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
