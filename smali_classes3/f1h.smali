.class public final Lf1h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ldqh;


# direct methods
.method public constructor <init>(Ldqh;I)V
    .locals 2

    iput p2, p0, Lf1h;->E0:I

    const-string v0, "navigator"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf1h;->F0:Ldqh;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf1h;->F0:Ldqh;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget v0, p0, Lf1h;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lf1h;->F0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lf1h;->F0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
