.class public final Lkuu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcs9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lds9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcs9;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lauu;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    sget-object v1, Lcs9;->I0:Lcs9;

    const-string v2, "unified_cards_component_details_enabled"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lcs9;->G0:Lcs9;

    const-string v2, "unified_cards_component_image_enabled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lcs9;->H0:Lcs9;

    const-string v2, "unified_cards_component_video_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lcs9;->N0:Lcs9;

    const-string v2, "unified_cards_component_button_group_enabled"

    .line 5
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lcs9;->P0:Lcs9;

    const-string v2, "unified_cards_component_swipeable_media_enabled"

    .line 6
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->F0:Lcs9;

    const-string v3, "unified_cards_component_app_store_details_enabled"

    .line 7
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->Q0:Lcs9;

    const-string v3, "unified_cards_component_profile_enabled"

    .line 8
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->R0:Lcs9;

    const-string v3, "unified_cards_component_twitter_list_details_enabled"

    .line 9
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->T0:Lcs9;

    const-string v3, "unified_cards_component_media_with_details_horizontal_enabled"

    .line 10
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->J0:Lcs9;

    const-string v3, "unified_cards_component_product_details_enabled"

    .line 11
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->U0:Lcs9;

    const-string v3, "unified_cards_component_community_details_enabled"

    .line 12
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->V0:Lcs9;

    const-string v3, "unified_cards_component_product_explorer_enabled"

    .line 13
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->W0:Lcs9;

    .line 14
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->K0:Lcs9;

    const-string v3, "unified_cards_component_commerce_drop_details_enabled"

    .line 15
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->L0:Lcs9;

    const-string v3, "unified_cards_component_commerce_product_enabled"

    .line 16
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->M0:Lcs9;

    const-string v3, "unified_cards_component_commerce_shop_details_enabled"

    .line 17
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->S0:Lcs9;

    const-string v3, "unified_cards_component_media_gallery_enabled"

    .line 18
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->c1:Lcs9;

    const-string v3, "unified_cards_component_facepile_enabled"

    .line 19
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->O0:Lcs9;

    const-string v3, "unified_cards_component_follow_button_enabled"

    .line 20
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lcs9;->X0:Lcs9;

    const-string v3, "unified_cards_component_profile_banner_enabled"

    .line 21
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lkuu;->a:Ljava/util/Map;

    .line 23
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    sget-object v2, Lds9;->J0:Lds9;

    const-string v3, "unified_cards_destination_browser_enabled"

    .line 24
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lds9;->F0:Lds9;

    .line 25
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lds9;->G0:Lds9;

    const-string v3, "unified_cards_destination_browser_with_docked_media_enabled"

    .line 26
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lds9;->H0:Lds9;

    const-string v3, "unified_cards_destination_app_store_enabled"

    .line 27
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lds9;->I0:Lds9;

    const-string v3, "unified_cards_destination_app_store_with_docked_media_enabled"

    .line 28
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lds9;->K0:Lds9;

    const-string v3, "unified_cards_destination_playable_enabled"

    .line 29
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v2, Lds9;->L0:Lds9;

    const-string v3, "unified_cards_destination_profile_enabled"

    .line 30
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 31
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lkuu;->b:Ljava/util/Map;

    .line 32
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 34
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lkuu;->c:Ljava/util/Set;

    .line 35
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-class v1, Ly7r;

    const-string v2, "unified_cards_layout_swipeable_enabled"

    .line 36
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lg4a;

    const-string v2, "unified_cards_layout_explorer_enabled"

    .line 37
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lel4;

    const-string v2, "unified_cards_layout_collection_enabled"

    .line 38
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 39
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lkuu;->d:Ljava/util/Map;

    return-void
.end method
