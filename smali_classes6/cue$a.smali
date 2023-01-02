.class public final Lcue$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcue;->e(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Landroid/view/ViewTreeObserver;

.field public final synthetic H0:Lcue;


# direct methods
.method public constructor <init>(Lcue;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcue$a;->H0:Lcue;

    iput-object p2, p0, Lcue$a;->E0:Landroid/view/View;

    iput-object p3, p0, Lcue$a;->F0:Ljava/lang/Object;

    iput-object p4, p0, Lcue$a;->G0:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcue$a;->H0:Lcue;

    iget-object v0, v0, Lcue;->a:Ldue;

    iget-object v1, p0, Lcue$a;->E0:Landroid/view/View;

    iget-object v2, p0, Lcue$a;->F0:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldue;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcue$a;->G0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcue$a;->G0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
