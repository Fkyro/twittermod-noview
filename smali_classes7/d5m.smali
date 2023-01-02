.class public final synthetic Ld5m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ld5m;->E0:I

    iput-object p1, p0, Ld5m;->G0:Ljava/lang/Object;

    iput p2, p0, Ld5m;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld5m;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld5m;->G0:Ljava/lang/Object;

    check-cast v0, Lb5m$e;

    iget v1, p0, Ld5m;->F0:I

    .line 1
    invoke-virtual {v0, v1}, Lb5m$e;->d(I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ld5m;->G0:Ljava/lang/Object;

    check-cast v0, Lvdb;

    iget v1, p0, Ld5m;->F0:I

    .line 3
    iget-object v0, v0, Lvdb;->b2:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
