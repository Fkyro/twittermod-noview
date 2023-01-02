.class public final Lhdl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/dm/common/ui/ReactionPickerView;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/common/ui/ReactionPickerView;)V
    .locals 0

    iput-object p1, p0, Lhdl;->E0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhdl;->E0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    const v1, 0x7f0b0cf6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
