.class public final Leix;
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

    iput p2, p0, Leix;->E0:I

    iput-object p1, p0, Leix;->F0:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leix;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Leix;->F0:Lnmx;

    check-cast v0, Lvcy;

    invoke-virtual {v0}, Lvcy;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lddx;

    .line 2
    invoke-direct {v1, v0}, Lddx;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Leix;->F0:Lnmx;

    check-cast v0, Lo6x;

    invoke-virtual {v0}, Lo6x;->b()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Ljex;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
