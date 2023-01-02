.class public final synthetic Lucx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lucx;->E0:I

    iput-object p1, p0, Lucx;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lucx;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lucx;->F0:Ljava/lang/Object;

    check-cast v0, Lzhx;

    new-instance v1, Lfgy;

    iget-object v0, v0, Lzhx;->c:Lv5x;

    invoke-direct {v1, v0}, Lfgy;-><init>(Lv5x;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lucx;->F0:Ljava/lang/Object;

    check-cast v0, Lt7p;

    invoke-virtual {v0}, Lt7p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
