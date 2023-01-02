.class public final Ltqy;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final synthetic G0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltqy;->G0:I

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    new-instance v1, Lwvy;

    .line 2
    invoke-direct {v1}, Lwvy;-><init>()V

    const-string v2, "getVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxly;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltqy;->G0:I

    const-string p1, "silent"

    .line 3
    invoke-direct {p0, p1}, Lu7x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 0

    iget p1, p0, Ltqy;->G0:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
