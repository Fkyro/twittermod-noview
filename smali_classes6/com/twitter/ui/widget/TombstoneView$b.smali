.class public final Lcom/twitter/ui/widget/TombstoneView$b;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/TombstoneView;->a(Lwou;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Llbs;

.field public final synthetic L0:Lcom/twitter/ui/widget/TombstoneView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TombstoneView;ILlbs;)V
    .locals 1

    iput-object p1, p0, Lcom/twitter/ui/widget/TombstoneView$b;->L0:Lcom/twitter/ui/widget/TombstoneView;

    iput-object p3, p0, Lcom/twitter/ui/widget/TombstoneView$b;->K0:Llbs;

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView$b;->L0:Lcom/twitter/ui/widget/TombstoneView;

    iget-object p1, p1, Lcom/twitter/ui/widget/TombstoneView;->R0:Lyxi;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView$b;->K0:Llbs;

    check-cast p1, Lb6;

    invoke-virtual {p1, v0}, Lb6;->a(Llbs;)V

    :cond_0
    return-void
.end method
