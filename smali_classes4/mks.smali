.class public final synthetic Lmks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lnks;


# direct methods
.method public synthetic constructor <init>(Lnks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmks;->a:Lnks;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lmks;->a:Lnks;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lnks;->G0:Ledj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledj;->stop()Z

    :cond_0
    return-void
.end method
