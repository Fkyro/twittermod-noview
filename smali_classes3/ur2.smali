.class public final Lur2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ldqh;

.field public final G0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldqh;Landroid/app/Activity;I)V
    .locals 3

    iput p3, p0, Lur2;->E0:I

    const-string v0, "activity"

    const-string v1, "navigator"

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lur2;->F0:Ldqh;

    .line 4
    iput-object p2, p0, Lur2;->G0:Landroid/app/Activity;

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lur2;->F0:Ldqh;

    .line 8
    iput-object p2, p0, Lur2;->G0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget v0, p0, Lur2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lur2;->F0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lur2;->F0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lur2;->E0:I

    const-string v1, "item"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lur2;->G0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    return p1

    .line 3
    :goto_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lur2;->G0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
