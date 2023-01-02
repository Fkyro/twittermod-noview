.class public final synthetic Luwg;
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

    iput p2, p0, Luwg;->E0:I

    iput-object p1, p0, Luwg;->F0:Lywg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luwg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luwg;->F0:Lywg;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Luwg;->F0:Lywg;

    check-cast p1, Lpwg;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lywg;->b(Lpwg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
