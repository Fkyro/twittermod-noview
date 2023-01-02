.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Li7w;


# direct methods
.method public synthetic constructor <init>(Li7w;I)V
    .locals 0

    iput p2, p0, Lvv1;->E0:I

    iput-object p1, p0, Lvv1;->F0:Li7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvv1;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvv1;->F0:Li7w;

    check-cast p1, Lov1;

    .line 1
    invoke-virtual {v0}, Li7w;->a()Landroid/view/View;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lvv1;->F0:Li7w;

    check-cast p1, Llxt;

    const p1, 0x7f0e0636

    .line 3
    invoke-virtual {v0, p1}, Li7w;->b(I)V

    .line 4
    invoke-virtual {v0}, Li7w;->a()Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
