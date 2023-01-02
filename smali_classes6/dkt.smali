.class public final Ldkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E0:Lckt;


# direct methods
.method public constructor <init>(Lckt;)V
    .locals 0

    iput-object p1, p0, Ldkt;->E0:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldkt;->E0:Lckt;

    iget-object v0, v0, Lckt;->F1:Ll8i;

    sget-object v1, Ll8i$c;->G0:Ll8i$c;

    .line 2
    invoke-interface {v0, v1}, Ll8i;->a(Ll8i$c;)V

    .line 3
    iget-object v0, p0, Ldkt;->E0:Lckt;

    .line 4
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 5
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 6
    invoke-virtual {v0, p0}, Lfkl;->h(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
