.class public final Lrjh;
.super Lw48;
.source "Twttr"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrjh;->c:I

    invoke-direct {p0}, Lw48;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    iget v0, p0, Lrjh;->c:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
