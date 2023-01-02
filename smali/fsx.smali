.class public final Lfsx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public final synthetic E0:I

.field public final F0:Lnmx;


# direct methods
.method public synthetic constructor <init>(Lnmx;I)V
    .locals 0

    iput p2, p0, Lfsx;->E0:I

    iput-object p1, p0, Lfsx;->F0:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfsx;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfsx;->F0:Lnmx;

    check-cast v0, Lo6x;

    invoke-virtual {v0}, Lo6x;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsex;

    .line 2
    invoke-direct {v1, v0}, Lsex;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfsx;->F0:Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkqy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfsx;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-instance v1, Lzrx;

    check-cast v0, Lbfx;

    invoke-direct {v1, v0}, Lzrx;-><init>(Lbfx;)V

    return-object v1

    .line 7
    :goto_0
    iget-object v0, p0, Lfsx;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Lrty;

    invoke-direct {v1, v0}, Lrty;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
