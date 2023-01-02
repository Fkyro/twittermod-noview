.class public final Lheb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lheb;->a(Laeb;Lr6r$c;Lhdb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lr6r$c;


# direct methods
.method public constructor <init>(Lr6r$c;)V
    .locals 0

    iput-object p1, p0, Lheb$a;->E0:Lr6r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lheb$a;->E0:Lr6r$c;

    invoke-interface {v0, p1}, Lr6r$c;->E3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final synthetic K3(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic M2(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final T1(Landroid/view/ViewGroup;F)V
    .locals 1

    iget-object v0, p0, Lheb$a;->E0:Lr6r$c;

    invoke-interface {v0, p1, p2}, Lr6r$c;->T1(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final synthetic X2(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lheb$a;->E0:Lr6r$c;

    invoke-interface {v0, p1}, Lr6r$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
