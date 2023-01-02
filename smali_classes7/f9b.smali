.class public final synthetic Lf9b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Luh8;


# direct methods
.method public synthetic constructor <init>(Luh8;I)V
    .locals 0

    iput p2, p0, Lf9b;->E0:I

    iput-object p1, p0, Lf9b;->F0:Luh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf9b;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lf9b;->F0:Luh8;

    .line 1
    invoke-interface {p1}, Luh8;->I0()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lf9b;->F0:Luh8;

    const-string v0, "$dialogNavigationDelegate"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 4
    invoke-interface {p1, v0}, Luh8;->X(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
