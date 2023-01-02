.class public final synthetic Lkey;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lt7p;


# direct methods
.method public synthetic constructor <init>(Lt7p;I)V
    .locals 0

    iput p2, p0, Lkey;->E0:I

    iput-object p1, p0, Lkey;->F0:Lt7p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkey;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lkey;->F0:Lt7p;

    invoke-virtual {v0}, Lt7p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lkey;->F0:Lt7p;

    invoke-virtual {v0}, Lt7p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
