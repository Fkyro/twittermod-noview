.class public final Lpot$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpot;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpot;


# direct methods
.method public constructor <init>(Lpot;)V
    .locals 0

    iput-object p1, p0, Lpot$b;->E0:Lpot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpot$b;->E0:Lpot;

    .line 2
    iget-object v0, v0, Lpot;->F0:Landroid/view/View;

    const v1, 0x7f0b0bf1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpot$b;->E0:Lpot;

    .line 4
    iget-object v2, v1, Lpot;->G0:Lahg;

    .line 5
    iget-object v1, v1, Lpot;->F0:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    .line 8
    invoke-static {v1, v1, v1, v1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v1

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lzgg;

    invoke-direct {v2, v1}, Lzgg;-><init>(Lmwn;)V

    .line 11
    invoke-virtual {v2, v0}, Lzgg;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
