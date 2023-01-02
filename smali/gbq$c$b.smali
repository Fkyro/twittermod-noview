.class public final Lgbq$c$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbq$c;->b(Lgbq$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lgbq$c;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgbq$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgbq$c$b;->E0:Lgbq$c;

    iput-object p2, p0, Lgbq$c$b;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgbq$c$b;->E0:Lgbq$c;

    .line 2
    iget-object v0, v0, Lgbq$b;->b:Lgbq$d;

    .line 3
    invoke-interface {v0}, Lgbq$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lgbq$c$b;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
