.class public final synthetic Luy3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luy3;->E0:I

    iput-object p1, p0, Luy3;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luy3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luy3;->F0:Ljava/lang/Object;

    check-cast v0, Lvy3;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lvy3;->p1:Z

    .line 2
    iget-object v0, v0, Lvy3;->e1:Ly04;

    invoke-interface {v0}, Ly04;->m()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Luy3;->F0:Ljava/lang/Object;

    check-cast v0, Lxu3;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lxu3;->G0:Lxu3$b;

    iget-object v2, v0, Lxu3;->H0:Ltv/periscope/model/chat/Message;

    check-cast v1, Ldv3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item"

    .line 6
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Ldv3;->a:Ldv3$a;

    invoke-interface {v1, v2}, Ldv3$a;->d(Ltv/periscope/model/chat/Message;)V

    .line 8
    iget-object v0, v0, Lxu3;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
