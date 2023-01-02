.class public final Lmay;
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

    iput p2, p0, Lmay;->E0:I

    iput-object p1, p0, Lmay;->F0:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmay;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmay;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lwxx;

    invoke-static {v0}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lmay;->F0:Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmkx;

    .line 4
    invoke-direct {v1, v0}, Lmkx;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
