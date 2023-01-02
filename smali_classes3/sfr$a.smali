.class public final Lsfr$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lweg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfr;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsfr;


# direct methods
.method public constructor <init>(Lsfr;)V
    .locals 0

    iput-object p1, p0, Lsfr$a;->a:Lsfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfr$a;->a:Lsfr;

    .line 2
    iget-object v1, v0, Lsfr;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    .line 4
    :cond_0
    iget-object v1, v0, Lsfr;->G0:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lsfr;->J0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
