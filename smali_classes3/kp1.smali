.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljn8;


# direct methods
.method public synthetic constructor <init>(Ljn8;I)V
    .locals 0

    iput p2, p0, Lkp1;->E0:I

    iput-object p1, p0, Lkp1;->F0:Ljn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkp1;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkp1;->F0:Ljn8;

    invoke-virtual {v0}, Ljn8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
