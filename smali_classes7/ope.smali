.class public final synthetic Lope;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lqpe;


# direct methods
.method public synthetic constructor <init>(Lqpe;I)V
    .locals 0

    iput p2, p0, Lope;->E0:I

    iput-object p1, p0, Lope;->F0:Lqpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lope;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lope;->F0:Lqpe;

    .line 1
    iget-object p1, p1, Lqpe;->a1:Lloe;

    invoke-interface {p1}, Lloe;->m4()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lope;->F0:Lqpe;

    .line 3
    iget-object p1, p1, Lqpe;->u1:Ln5;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ln5;->K()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
