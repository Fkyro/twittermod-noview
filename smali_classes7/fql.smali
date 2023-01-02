.class public final synthetic Lfql;
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

    iput p2, p0, Lfql;->E0:I

    iput-object p1, p0, Lfql;->F0:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfql;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfql;->F0:Lzm8;

    .line 1
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfql;->F0:Lzm8;

    sget-object v1, Lp66;->Companion:Lp66$m;

    .line 3
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 4
    :pswitch_7
    iget-object v0, p0, Lfql;->F0:Lzm8;

    sget-object v1, Lc11;->Companion:Lc11$a;

    .line 5
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 6
    :pswitch_8
    iget-object v0, p0, Lfql;->F0:Lzm8;

    sget-object v1, Ldj;->Companion:Ldj$a;

    .line 7
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 8
    :pswitch_9
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :goto_0
    iget-object v0, p0, Lfql;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
