.class public final synthetic Lq8w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq8w;->E0:I

    iput-object p1, p0, Lq8w;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lq8w;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lq8w;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lup6;->a(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lq8w;->F0:Ljava/lang/Object;

    check-cast p1, Lile;

    .line 3
    iget-object v0, p1, Lile;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lile;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyo;

    .line 5
    invoke-interface {v0}, Leyo;->a()V

    .line 6
    :cond_0
    iget-object v0, p1, Lile;->d:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lile;->d:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lq8w;->F0:Ljava/lang/Object;

    check-cast p1, Lr8w;

    .line 9
    iget-object p1, p1, Lr8w;->d:Lr8w$a;

    if-eqz p1, :cond_2

    .line 10
    check-cast p1, Lppe;

    .line 11
    iget-object p1, p1, Lppe;->a:Lqpe;

    iget-object p1, p1, Lqpe;->a1:Lloe;

    invoke-interface {p1}, Lloe;->S()V

    :cond_2
    return-void

    .line 12
    :goto_0
    iget-object p1, p0, Lq8w;->F0:Ljava/lang/Object;

    check-cast p1, La89;

    .line 13
    iget-object v0, p1, La89;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_3
    iget-object p1, p1, La89;->c:Lz79$a;

    invoke-interface {p1}, Lz79$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
