.class public final synthetic Lcnu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcnu;->E0:I

    iput-object p1, p0, Lcnu;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lcnu;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lcnu;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcnu;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcnu;->F0:Ljava/lang/Object;

    check-cast p1, Ldnu;

    iget-object v0, p0, Lcnu;->G0:Ljava/lang/Object;

    check-cast v0, Lv4s;

    iget-object v1, p0, Lcnu;->H0:Ljava/lang/Object;

    check-cast v1, Lenu;

    .line 1
    iget-object v2, p1, Ldnu;->G0:Lnbs;

    .line 2
    iget-object v0, v0, Lv4s;->d:Llbs;

    .line 3
    invoke-virtual {v2, v0}, Lnbs;->a(Llbs;)V

    .line 4
    iget-object p1, p1, Ldnu;->H0:Lh2s;

    invoke-interface {p1, v1}, Lh2s;->i(Lp1s;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lcnu;->F0:Ljava/lang/Object;

    check-cast p1, Lfhv;

    iget-object v0, p0, Lcnu;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, p0, Lcnu;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 6
    iget-object p1, p1, Lfhv;->R0:Lyt5;

    invoke-interface {p1, v0, v1}, Lyt5;->t(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
