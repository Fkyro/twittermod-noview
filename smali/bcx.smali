.class public final Lbcx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public final synthetic E0:I

.field public final F0:Lnmx;

.field public final G0:Lnmx;

.field public final H0:Lnmx;


# direct methods
.method public synthetic constructor <init>(Lnmx;Lnmx;Lnmx;I)V
    .locals 0

    iput p4, p0, Lbcx;->E0:I

    iput-object p1, p0, Lbcx;->F0:Lnmx;

    iput-object p2, p0, Lbcx;->G0:Lnmx;

    iput-object p3, p0, Lbcx;->H0:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbcx;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lbcx;->F0:Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbcx;->G0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbcx;->H0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v3, Lxbx;

    check-cast v1, Lqlx;

    check-cast v2, Lwtx;

    invoke-direct {v3, v0, v1, v2}, Lxbx;-><init>(Landroid/content/Context;Lqlx;Lwtx;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lbcx;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbcx;->G0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbcx;->H0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4x;

    .line 4
    new-instance v3, Lwtx;

    check-cast v0, Lbfx;

    check-cast v1, Ldux;

    invoke-direct {v3, v0, v1, v2}, Lwtx;-><init>(Lbfx;Ldux;Lv4x;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
