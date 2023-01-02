.class public final Ligf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Legf$a;


# instance fields
.field public final synthetic a:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;)V
    .locals 0

    iput-object p1, p0, Ligf;->a:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligf;->a:Lfgf;

    .line 2
    iget-object v1, v0, Lfgf;->K0:Ln5;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lfgf;->L0:Lm3;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ln5;->a()V

    .line 5
    iget-object v1, v0, Lfgf;->G0:Llgf;

    .line 6
    iget-object v1, v1, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    .line 7
    iget-object v1, v0, Lfgf;->I0:Lsef;

    invoke-virtual {v1}, Lsef;->b()V

    .line 8
    invoke-virtual {v0}, Lfgf;->o()V

    :cond_0
    return-void
.end method
