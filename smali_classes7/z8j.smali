.class public final synthetic Lz8j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lzm8;


# direct methods
.method public synthetic constructor <init>(Lzm8;I)V
    .locals 0

    iput p2, p0, Lz8j;->E0:I

    iput-object p1, p0, Lz8j;->F0:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz8j;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    .line 1
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void

    .line 4
    :pswitch_6
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :goto_0
    iget-object v0, p0, Lz8j;->F0:Lzm8;

    .line 5
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
