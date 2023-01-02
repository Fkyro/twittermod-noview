.class public final synthetic Lfio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lz4d;


# direct methods
.method public synthetic constructor <init>(Lz4d;I)V
    .locals 0

    iput p2, p0, Lfio;->E0:I

    iput-object p1, p0, Lfio;->F0:Lz4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 5

    iget v0, p0, Lfio;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfio;->F0:Lz4d;

    .line 1
    new-instance v2, Lu2l;

    invoke-direct {v2}, Lu2l;-><init>()V

    .line 2
    iget-object v3, v0, Lgi1;->D1:Ll4b$b;

    .line 3
    iget-object v3, v3, Ll4b$b;->E0:Lt4b;

    .line 4
    invoke-static {v3}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v3

    .line 5
    new-instance v4, Lf4s;

    invoke-direct {v4, v0, v2, v1}, Lf4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v3, v4}, Lf;->g(Ljji;Lj53;)Ljji;

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lfio;->F0:Lz4d;

    .line 8
    new-instance v2, Lu2l;

    invoke-direct {v2}, Lu2l;-><init>()V

    .line 9
    iget-object v3, v0, Lgi1;->D1:Ll4b$b;

    .line 10
    iget-object v3, v3, Ll4b$b;->E0:Lt4b;

    .line 11
    invoke-static {v3}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v3

    .line 12
    new-instance v4, Lwyr;

    invoke-direct {v4, v0, v2, v1}, Lwyr;-><init>(Lz4d;Lu2l;I)V

    .line 13
    invoke-static {v3, v4}, Lf;->g(Ljji;Lj53;)Ljji;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
