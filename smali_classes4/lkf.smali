.class public final Llkf;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Lw9g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljava/lang/ref/WeakReference;

.field public final synthetic G0:Lnkf$a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnkf$a;)V
    .locals 0

    iput-object p1, p0, Llkf;->F0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llkf;->G0:Lnkf$a;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La1j;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    .line 3
    iget-object v0, p0, Llkf;->F0:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lnkf;->a(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llkf;->G0:Lnkf$a;

    check-cast v0, Lsh1;

    invoke-virtual {v0, p1}, Lsh1;->U4(Lw9g;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lw9g;->i()Lqmp;

    :cond_1
    :goto_0
    return-void
.end method
