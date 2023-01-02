.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcn8;


# direct methods
.method public synthetic constructor <init>(Lcn8;I)V
    .locals 0

    iput p2, p0, Ltxa;->E0:I

    iput-object p1, p0, Ltxa;->F0:Lcn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltxa;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ltxa;->F0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
