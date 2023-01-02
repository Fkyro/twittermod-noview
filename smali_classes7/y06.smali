.class public final Ly06;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroidx/compose/ui/platform/ComposeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk16;


# direct methods
.method public constructor <init>(Lk16;)V
    .locals 0

    iput-object p1, p0, Ly06;->E0:Lk16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Ly06;->E0:Lk16;

    .line 2
    iget-object v1, v1, Lk16;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b03b2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method
