.class public final Lelw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lflw;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lflw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lelw;->E0:Lflw;

    iput-object p2, p0, Lelw;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lelw;->E0:Lflw;

    iget-object v0, p0, Lelw;->F0:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lflw;->t:I

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lflw;->u:Lw9d;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0, v1}, Lb2w$i;->u(Landroid/view/View;Lqui;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    :cond_0
    iget-object v1, p1, Lflw;->u:Lw9d;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 12
    iget-object v1, p1, Lflw;->u:Lw9d;

    invoke-static {v0, v1}, Lb2w;->E(Landroid/view/View;Lvkw$b;)V

    .line 13
    :cond_1
    iget v0, p1, Lflw;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lflw;->t:I

    .line 14
    iget-object p1, p0, Lelw;->E0:Lflw;

    iget-object v0, p0, Lelw;->F0:Landroid/view/View;

    .line 15
    new-instance v1, Ldlw;

    invoke-direct {v1, p1, v0}, Ldlw;-><init>(Lflw;Landroid/view/View;)V

    return-object v1
.end method
