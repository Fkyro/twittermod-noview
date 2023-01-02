.class public abstract Lph1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkp8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph1$a;
    }
.end annotation


# instance fields
.field public final a:Ljp8;

.field public b:Lr6w;


# direct methods
.method public constructor <init>(Ljp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1;->a:Ljp8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Law5;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 5
    iget-object v0, v0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 6
    new-instance v1, Lw80;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lr6w;)V
    .locals 0

    iput-object p1, p0, Lph1;->b:Lr6w;

    return-void
.end method

.method public abstract d()V
.end method
