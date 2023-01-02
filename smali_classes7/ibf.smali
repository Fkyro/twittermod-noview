.class public final synthetic Libf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lkbf;


# direct methods
.method public synthetic constructor <init>(Lkbf;I)V
    .locals 0

    iput p2, p0, Libf;->E0:I

    iput-object p1, p0, Libf;->F0:Lkbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Libf;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Libf;->F0:Lkbf;

    check-cast p1, Lzm8;

    .line 1
    iget-object p1, v0, Lkbf;->z1:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroh;

    const-string v1, ""

    invoke-interface {p1, v1}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 2
    invoke-virtual {v0, v1}, Lkbf;->S4(Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Libf;->F0:Lkbf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkbf;->T4(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
