.class public final synthetic Lzgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lzgj;->E0:I

    iput-object p1, p0, Lzgj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzgj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzgj;->F0:Lfhj;

    check-cast p1, Ltv/periscope/android/api/GetHeartThemeAssetsResponse;

    .line 1
    iget-object v1, v0, Lfhj;->E0:Landroid/content/Context;

    iget-object v0, v0, Lfhj;->q1:Lo47;

    .line 2
    invoke-static {v1, v0, p1}, Lg6w;->C(Landroid/content/Context;Lo47;Ltv/periscope/android/api/GetHeartThemeAssetsResponse;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lzgj;->F0:Lfhj;

    check-cast p1, La62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfhj;->Q()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lfhj;->P()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Lfhj;->S0:Lu5j;

    invoke-virtual {p1}, Lu5j;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Lfhj;->S0:Lu5j;

    iget-object v1, v0, Lfhj;->T0:Llg2;

    iget-object v0, v0, Lfhj;->x2:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v4, v2, v3}, Llg2;->a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v4, v0}, Lu5j;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
