.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzb2;->E0:I

    iput-object p1, p0, Lzb2;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzb2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzb2;->F0:Ljava/lang/Object;

    check-cast v0, Ld4f;

    invoke-virtual {v0}, Lsyr;->R0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzb2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    .line 1
    iget-object v0, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->z1:Lvhi;

    .line 2
    iget-object v0, v0, Lvhi;->b:Ljava/util/LinkedHashSet;

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lzb2;->F0:Ljava/lang/Object;

    check-cast v0, Lzf8;

    const-string v1, "$deviceStorageStats"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Louu;->Companion:Louu$a;

    invoke-virtual {v0}, Lzf8;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Louu$a;->b(Ljava/util/List;)Lyf8;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lzb2;->F0:Ljava/lang/Object;

    check-cast v0, Ls1s;

    .line 6
    iget-object v1, v0, Ls1s;->Q0:Lczr;

    iget-object v2, v0, Ls1s;->R0:Lc1s;

    iget-object v0, v0, Ls1s;->P0:Lb7l;

    invoke-virtual {v1, v2, v0}, Lczr;->m(Lc1s;Lb7l;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
