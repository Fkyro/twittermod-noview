.class public final Lgt8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;)V
    .locals 0

    iput-object p1, p0, Lgt8;->E0:Landroid/view/View;

    iput-object p2, p0, Lgt8;->F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt8;->F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->e(F)V

    return-void
.end method
