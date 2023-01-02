.class public final Lix2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lix2;->E0:I

    const-string v0, "navigator"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lix2;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lix2;->E0:I

    const-string v0, "activityFinisher"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lix2;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget v0, p0, Lix2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lix2;->F0:Ljava/lang/Object;

    check-cast v0, Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lix2;->F0:Ljava/lang/Object;

    check-cast v0, Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lix2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :goto_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
