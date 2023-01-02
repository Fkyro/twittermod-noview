.class public final Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;
.super Lywd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lywd<",
        "Lpuu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lpuu;->G0:Lpuu;

    const/16 v1, 0x21

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lpuu;->H0:Lpuu;

    .line 2
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "image_carousel_website"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lpuu;->I0:Lpuu;

    .line 4
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_carousel_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lpuu;->J0:Lpuu;

    .line 6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    sget-object v3, Lpuu;->K0:Lpuu;

    .line 8
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    sget-object v3, Lpuu;->M0:Lpuu;

    .line 10
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 11
    sget-object v3, Lpuu;->N0:Lpuu;

    .line 12
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 13
    sget-object v3, Lpuu;->O0:Lpuu;

    .line 14
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_carousel_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 15
    sget-object v3, Lpuu;->P0:Lpuu;

    .line 16
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_carousel_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 17
    sget-object v3, Lpuu;->Q0:Lpuu;

    .line 18
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_playable_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 19
    sget-object v3, Lpuu;->R0:Lpuu;

    .line 20
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_playable_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 21
    sget-object v3, Lpuu;->S0:Lpuu;

    .line 22
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xb

    .line 23
    sget-object v3, Lpuu;->T0:Lpuu;

    .line 24
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xc

    .line 25
    sget-object v3, Lpuu;->U0:Lpuu;

    .line 26
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_and_button_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xd

    .line 27
    sget-object v3, Lpuu;->V0:Lpuu;

    .line 28
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_and_button_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xe

    .line 29
    sget-object v3, Lpuu;->W0:Lpuu;

    .line 30
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_multi_dest_carousel_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xf

    .line 31
    sget-object v3, Lpuu;->X0:Lpuu;

    .line 32
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_multi_dest_carousel_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 33
    sget-object v3, Lpuu;->Y0:Lpuu;

    .line 34
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_multi_dest_carousel_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 35
    sget-object v3, Lpuu;->Z0:Lpuu;

    .line 36
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_multi_dest_carousel_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 37
    sget-object v3, Lpuu;->a1:Lpuu;

    .line 38
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "mixed_media_single_dest_carousel_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 39
    sget-object v3, Lpuu;->b1:Lpuu;

    .line 40
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "mixed_media_single_dest_carousel_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 41
    sget-object v3, Lpuu;->c1:Lpuu;

    .line 42
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "mixed_media_multi_dest_carousel_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 43
    sget-object v3, Lpuu;->d1:Lpuu;

    .line 44
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "mixed_media_multi_dest_carousel_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 45
    sget-object v3, Lpuu;->e1:Lpuu;

    .line 46
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "product"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x17

    .line 47
    sget-object v3, Lpuu;->f1:Lpuu;

    .line 48
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_and_urls"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x18

    .line 49
    sget-object v3, Lpuu;->g1:Lpuu;

    .line 50
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "video_and_urls"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x19

    .line 51
    sget-object v3, Lpuu;->h1:Lpuu;

    .line 52
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "commerce_drop"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    .line 53
    sget-object v3, Lpuu;->i1:Lpuu;

    .line 54
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "commerce_product"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    .line 55
    sget-object v3, Lpuu;->j1:Lpuu;

    .line 56
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "commerce_shop"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    .line 57
    sget-object v3, Lpuu;->L0:Lpuu;

    .line 58
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "image_collection_website"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    .line 59
    sget-object v3, Lpuu;->k1:Lpuu;

    .line 60
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "media_gallery"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    .line 61
    sget-object v3, Lpuu;->n1:Lpuu;

    .line 62
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "twitter_article"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    .line 63
    sget-object v3, Lpuu;->m1:Lpuu;

    .line 64
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "profile_banner"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x20

    .line 65
    sget-object v3, Lpuu;->l1:Lpuu;

    .line 66
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "follower_card"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 67
    invoke-direct {p0, v0, v1}, Lywd;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
