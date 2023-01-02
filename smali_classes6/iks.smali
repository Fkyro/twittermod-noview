.class public final Liks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/widget/TombstoneView;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Ldja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/widget/TombstoneView;",
            "Liks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/ui/widget/TombstoneView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldja;->L0:Ldja;

    sput-object v0, Liks;->F0:Ldja;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TombstoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    .line 4
    iput-boolean p2, v0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final c(Lwou;Lc86;)V
    .locals 1

    iget-object v0, p0, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/TombstoneView;->c(Lwou;Lc86;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 1

    iget-object v0, p0, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
