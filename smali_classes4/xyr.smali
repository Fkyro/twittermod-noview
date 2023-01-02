.class public final synthetic Lxyr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxyr;->E0:I

    iput-object p1, p0, Lxyr;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 5

    iget v0, p0, Lxyr;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxyr;->F0:Ljava/lang/Object;

    check-cast v0, Lz4d;

    .line 1
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 2
    iget-object v2, v0, Lgi1;->D1:Ll4b$b;

    .line 3
    iget-object v2, v2, Ll4b$b;->E0:Lt4b;

    .line 4
    invoke-static {v2}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v2

    .line 5
    new-instance v3, Lwyr;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lwyr;-><init>(Lz4d;Lu2l;I)V

    .line 6
    invoke-static {v2, v3}, Lf;->g(Ljji;Lj53;)Ljji;

    return-object v1

    .line 7
    :goto_0
    iget-object v0, p0, Lxyr;->F0:Ljava/lang/Object;

    check-cast v0, Lt2l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
