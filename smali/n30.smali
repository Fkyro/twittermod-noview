.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic E0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Ln30;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lr9d;

    if-eqz p1, :cond_0

    sget-object p1, Lp9d;->Companion:Lp9d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lp9d;->Companion:Lp9d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    :goto_0
    iget-object v1, v1, Lr9d;->b:Lr8j;

    .line 4
    new-instance v2, Lp9d;

    invoke-direct {v2, p1}, Lp9d;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    .line 7
    iget-object p1, p1, Lova;->a:Lpva;

    .line 8
    invoke-static {p1}, Lyc4;->n0(Lpva;)V

    return-void
.end method
