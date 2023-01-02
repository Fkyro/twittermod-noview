.class public final Lceb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Landroid/view/ViewTreeObserver;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;Landroid/view/ViewTreeObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lceb;->I0:Lbeb;

    iput-object p2, p0, Lceb;->E0:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lceb;->F0:Ljava/lang/String;

    iput-object p4, p0, Lceb;->G0:Ljava/lang/String;

    iput-object p5, p0, Lceb;->H0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lceb;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lceb;->I0:Lbeb;

    iget-object v0, v0, Lbeb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lceb;->I0:Lbeb;

    iget-object v1, p0, Lceb;->F0:Ljava/lang/String;

    iget-object v2, p0, Lceb;->G0:Ljava/lang/String;

    iget-object v3, p0, Lceb;->H0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
