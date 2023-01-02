.class public final Lakb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lakb;


# direct methods
.method public constructor <init>(Lakb;)V
    .locals 0

    iput-object p1, p0, Lakb$a;->E0:Lakb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakb$a;->E0:Lakb;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$d;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lakb$a;->E0:Lakb;

    iget-object v1, v0, Lakb;->E0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakb;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lakb$a;->E0:Lakb;

    iget-object v0, v0, Lakb;->E0:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0}, Lb2w$d;->k(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lakb$a;->E0:Lakb;

    const/4 v1, 0x0

    iput-object v1, v0, Lakb;->E0:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lakb;->F0:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
