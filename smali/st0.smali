.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lst0;->E0:I

    iput-object p1, p0, Lst0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lst0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lst0;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    .line 1
    iget-object v1, v0, Lut0;->a:Lkz1;

    invoke-interface {v1}, Lkz1;->c()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0}, Lkz1;->h()V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lst0;->F0:Ljava/lang/Object;

    check-cast v0, Lv9k;

    invoke-static {v0}, Lv9k;->v(Lv9k;)Lnld;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
