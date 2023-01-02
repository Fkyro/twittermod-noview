.class public final Lrlk$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lst9;
    .locals 7

    const-string v0, "requestType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "generate_maps_image_request"

    goto :goto_0

    :pswitch_1
    const-string p1, "update_mobile_app_module_request"

    goto :goto_0

    :pswitch_2
    const-string p1, "create_mobile_app_module_request"

    goto :goto_0

    :pswitch_3
    const-string p1, "delete_mobile_app_module_request"

    goto :goto_0

    :pswitch_4
    const-string p1, "update_link_module_request"

    goto :goto_0

    :pswitch_5
    const-string p1, "create_link_module_request"

    goto :goto_0

    :pswitch_6
    const-string p1, "delete_link_module_request"

    goto :goto_0

    :pswitch_7
    const-string p1, "update_about_module_from_venue_request"

    goto :goto_0

    :pswitch_8
    const-string p1, "create_about_module_from_venue_request"

    goto :goto_0

    :pswitch_9
    const-string p1, "delete_about_module_and_venue_request"

    goto :goto_0

    :pswitch_a
    const-string p1, "update_category_display_request"

    goto :goto_0

    :pswitch_b
    const-string p1, "update_to_creator_request"

    goto :goto_0

    :pswitch_c
    const-string p1, "update_to_business_request"

    goto :goto_0

    :pswitch_d
    const-string p1, "update_to_personal_request"

    :goto_0
    move-object v5, p1

    const-string v2, "professional_settings"

    const-string v3, "switch_account"

    const-string v4, ""

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
