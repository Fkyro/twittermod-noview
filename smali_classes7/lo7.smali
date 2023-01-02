.class public final synthetic Llo7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lzm8;

.field public final synthetic G0:Lzm8;


# direct methods
.method public synthetic constructor <init>(Lzm8;Lzm8;I)V
    .locals 0

    iput p3, p0, Llo7;->E0:I

    iput-object p1, p0, Llo7;->F0:Lzm8;

    iput-object p2, p0, Llo7;->G0:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llo7;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llo7;->F0:Lzm8;

    iget-object v1, p0, Llo7;->G0:Lzm8;

    .line 1
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Llo7;->F0:Lzm8;

    iget-object v1, p0, Llo7;->G0:Lzm8;

    .line 4
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
