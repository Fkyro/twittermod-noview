.class public final Lzuc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzib;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Lzuc;->E0:Lquc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzib;

    .line 2
    iget-object p1, p0, Lzuc;->E0:Lquc;

    .line 3
    iget-object v0, p1, Lquc;->M0:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 4
    iget-object v1, v0, Ltsc;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lki;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Ltsc;->G0:Z

    .line 6
    :goto_0
    iget-object p1, p1, Lquc;->K0:Ln5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->K()V

    .line 7
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
