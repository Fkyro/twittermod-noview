.class public final synthetic Ltwg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lywg;


# direct methods
.method public synthetic constructor <init>(Lywg;I)V
    .locals 0

    iput p2, p0, Ltwg;->E0:I

    iput-object p1, p0, Ltwg;->F0:Lywg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltwg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltwg;->F0:Lywg;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    iget-object v1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ltwg;->F0:Lywg;

    check-cast p1, Ll1i;

    .line 4
    invoke-virtual {v0}, Lywg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
