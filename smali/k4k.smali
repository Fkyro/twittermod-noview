.class public final Lk4k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic E0:Ll4k;


# direct methods
.method public constructor <init>(Ll4k;)V
    .locals 0

    iput-object p1, p0, Lk4k;->E0:Ll4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4k;->E0:Ll4k;

    iget-object v0, v0, Ll4k;->f:Ll4k$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lq93;

    .line 3
    iget-object v0, v0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lh5g;

    const-string v1, "$emitter"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, Ly4g$a;

    invoke-virtual {v0}, Ly4g$a;->a()V

    :cond_0
    return-void
.end method
