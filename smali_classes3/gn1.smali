.class public final synthetic Lgn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lnki;


# direct methods
.method public synthetic constructor <init>(Lnki;I)V
    .locals 0

    iput p2, p0, Lgn1;->E0:I

    iput-object p1, p0, Lgn1;->F0:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgn1;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lgn1;->F0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
