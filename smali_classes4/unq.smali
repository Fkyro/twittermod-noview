.class public final Lunq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;)V
    .locals 0

    iput-object p1, p0, Lunq;->E0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lunq;->E0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const v1, 0x7f0b0a6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
