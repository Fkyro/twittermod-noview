.class public final Lrih;
.super Lh41;
.source "Twttr"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrih;->c:I

    invoke-direct {p0}, Lh41;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    iget v0, p0, Lrih;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpih;

    .line 2
    iget-wide v0, p1, Lpih;->h:J

    return-wide v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    iget v0, p0, Lrih;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    instance-of v0, p0, Lbh3;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
