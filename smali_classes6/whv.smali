.class public Lwhv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmkv;
.implements Ld7l;
.implements Lr0t;
.implements Lorq;
.implements Lxhu;
.implements Lw9b;
.implements Ltuy;
.implements Llfx;
.implements Lmex;
.implements Levx;


# static fields
.field public static E0:Lzk4;

.field public static final F0:Lwhv;

.field public static final G0:Lwhv;

.field public static H0:Lwqc;

.field public static final I0:Lwhv;

.field public static final J0:Lwhv;

.field public static K0:Z

.field public static final L0:Lwhv;

.field public static final M0:Lhh8;

.field public static final N0:Lwhv;

.field public static final O0:[I

.field public static final P0:Lwhv;

.field public static final synthetic Q0:Lwhv;

.field public static final synthetic R0:Lwhv;

.field public static final S0:[Ljava/lang/String;

.field public static final T0:[Ljava/lang/String;

.field public static final U0:[Ljava/lang/String;

.field public static final V0:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->F0:Lwhv;

    .line 2
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->G0:Lwhv;

    .line 3
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->I0:Lwhv;

    .line 4
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->J0:Lwhv;

    .line 5
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->L0:Lwhv;

    .line 6
    new-instance v0, Lhh8;

    const v1, 0x7f130cad

    const-string v2, "PAYMENT_SOURCE_ERROR"

    const v3, 0x7f130cac

    invoke-direct {v0, v1, v2, v3}, Lhh8;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lwhv;->M0:Lhh8;

    .line 7
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->N0:Lwhv;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040403

    aput v2, v0, v1

    .line 8
    sput-object v0, Lwhv;->O0:[I

    .line 9
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->P0:Lwhv;

    .line 10
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->Q0:Lwhv;

    .line 11
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    sput-object v0, Lwhv;->R0:Lwhv;

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "ga_error"

    const-string v7, "ga_error_value"

    const-string v8, "ga_error_length"

    const-string v9, "ga_event_origin"

    const-string v10, "ga_screen"

    const-string v11, "ga_screen_class"

    const-string v12, "ga_screen_id"

    const-string v13, "ga_previous_screen"

    const-string v14, "ga_previous_class"

    const-string v15, "ga_previous_id"

    const-string v16, "manual_tracking"

    const-string v17, "message_device_time"

    const-string v18, "message_id"

    const-string v19, "message_name"

    const-string v20, "message_time"

    const-string v21, "message_tracking_id"

    const-string v22, "message_type"

    const-string v23, "previous_app_version"

    const-string v24, "previous_os_version"

    const-string v25, "topic"

    const-string v26, "update_with_analytics"

    const-string v27, "previous_first_open_count"

    const-string v28, "system_app"

    const-string v29, "system_app_update"

    const-string v30, "previous_install_count"

    const-string v31, "ga_event_id"

    const-string v32, "ga_extra_params_ct"

    const-string v33, "ga_group_name"

    const-string v34, "ga_list_length"

    const-string v35, "ga_index"

    const-string v36, "ga_event_name"

    const-string v37, "campaign_info_source"

    const-string v38, "cached_campaign"

    const-string v39, "deferred_analytics_collection"

    const-string v40, "ga_session_number"

    const-string v41, "ga_session_id"

    const-string v42, "campaign_extra_referrer"

    const-string v43, "app_in_background"

    const-string v44, "firebase_feature_rollouts"

    const-string v45, "firebase_conversion"

    const-string v46, "firebase_error"

    const-string v47, "firebase_error_value"

    const-string v48, "firebase_error_length"

    const-string v49, "firebase_event_origin"

    const-string v50, "firebase_screen"

    const-string v51, "firebase_screen_class"

    const-string v52, "firebase_screen_id"

    const-string v53, "firebase_previous_screen"

    const-string v54, "firebase_previous_class"

    const-string v55, "firebase_previous_id"

    const-string v56, "session_number"

    const-string v57, "session_id"

    .line 12
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwhv;->S0:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    const-string v56, "_sno"

    const-string v57, "_sid"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwhv;->T0:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwhv;->U0:[Ljava/lang/String;

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwhv;->V0:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A0(Ljava/util/List;Lynw;)Lynw;
    .locals 4

    const-string v0, "schedulers"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-gt v3, v0, :cond_0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-static {p1}, Lwhv;->z0(Lynw;)Lynw;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 v3, 0x16

    if-gt v0, v3, :cond_5

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7o;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-static {p1}, Lwhv;->z0(Lynw;)Lynw;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static final B()Lh6j;
    .locals 3

    new-instance v0, Lh6j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh6j;-><init>(Li7j;I)V

    return-object v0
.end method

.method public static varargs B0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 1
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    .line 5
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    const-string v5, " threw "

    .line 10
    invoke-static {v6, v4, v2, v5, v3}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ">"

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v4, "%s"

    .line 15
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 17
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    .line 18
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const-string p0, " ["

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 20
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 22
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object p0

    .line 3
    check-cast p0, Ln3w$a;

    invoke-virtual {p0}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lo3w;

    invoke-virtual {v0}, Lo3w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo3w;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {v0, p1}, Lwhv;->C(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static C0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final D(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lpwy;->a:I

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final F(Lr9e;Lg64;)Lt9e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lr9e;->c(Lg64;)Lr9e$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr9e$a;->a()Lt9e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(Lse;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfvo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lse;->a(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfvo;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0}, Lse;->c()Lkotlin/reflect/KClass;

    move-result-object p0

    const-string p2, "subClass"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "baseClass"

    invoke-static {p0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lfqt;->K(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final H(Lse;Lo76;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lse;->b(Lo76;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lse;->c()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p2, p0}, Lfqt;->K(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static I(Ljht;Z)Ljht;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxe9;

    invoke-direct {v0, p0}, Lxe9;-><init>(Ljht;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lwhv;->J(Lh9h;Ljava/util/List;Z)Ljava/lang/String;

    .line 4
    new-instance p0, Ljht;

    invoke-direct {p0, v0}, Ljht;-><init>(Lxe9;)V

    return-object p0
.end method

.method public static J(Lh9h;Ljava/util/List;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 4
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9h;

    .line 8
    iget-object v6, v6, Lf9h;->E0:Le9h;

    .line 9
    iget v7, v6, Le9h;->a:I

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v10, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v6, v3, v9}, Le9h;->a(II)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 14
    iget v10, v6, Le9h;->b:I

    add-int/2addr v10, v8

    if-ge v9, v10, :cond_4

    .line 15
    iget v10, v6, Le9h;->a:I

    if-lt v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 16
    :cond_4
    iget v7, v6, Le9h;->b:I

    add-int/2addr v7, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Le9h;->b:I

    goto :goto_1

    .line 17
    :cond_5
    sget-object v4, Lro9;->b:Lro9;

    .line 18
    iget-object v5, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 22
    invoke-static {v8}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-ge v9, v6, :cond_e

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x26

    if-ne v11, v12, :cond_c

    add-int/lit8 v12, v9, 0x1

    const/16 v13, 0x3b

    .line 24
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v2, :cond_6

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 26
    :cond_6
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x2

    if-lez v12, :cond_a

    .line 28
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v15, 0x23

    if-ne v3, v15, :cond_9

    if-le v12, v10, :cond_9

    .line 29
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v15, 0x78

    if-eq v3, v15, :cond_8

    const/16 v15, 0x58

    if-ne v3, v15, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    :try_start_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_8
    :goto_5
    if-le v12, v14, :cond_a

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x10

    invoke-static {v3, v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 32
    :cond_9
    iget-object v3, v4, Lro9;->a:Lro9$a;

    .line 33
    iget-object v3, v3, Lro9$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :catch_0
    :cond_a
    const/4 v3, -0x1

    :goto_6
    if-ne v3, v2, :cond_b

    const/16 v3, 0x26

    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 37
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    int-to-char v3, v3

    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v3, v14, [I

    const/4 v11, 0x0

    aput v9, v3, v11

    aput v13, v3, v10

    .line 40
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move v9, v13

    goto :goto_8

    .line 41
    :cond_c
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_8
    add-int/2addr v9, v10

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 42
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    iput-object v3, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_14

    .line 46
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_c

    .line 47
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf9h;

    .line 49
    iget-object v9, v9, Lf9h;->E0:Le9h;

    const/4 v11, 0x0

    move v11, v7

    const/4 v12, 0x0

    move v7, v6

    :goto_a
    if-ge v6, v3, :cond_12

    .line 50
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    const/4 v14, 0x0

    .line 51
    aget v14, v13, v14

    .line 52
    aget v13, v13, v10

    sub-int v14, v13, v14

    .line 53
    iget v15, v9, Le9h;->a:I

    if-ge v13, v15, :cond_10

    add-int/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 54
    :cond_10
    iget v15, v9, Le9h;->b:I

    if-ge v13, v15, :cond_11

    add-int/2addr v12, v14

    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 55
    :cond_12
    iget v6, v9, Le9h;->a:I

    sub-int/2addr v6, v11

    iput v6, v9, Le9h;->a:I

    .line 56
    iget v13, v9, Le9h;->b:I

    add-int/2addr v12, v11

    sub-int/2addr v13, v12

    iput v13, v9, Le9h;->b:I

    if-le v6, v13, :cond_13

    .line 57
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v12, "Invalid entity indices: "

    .line 58
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 59
    iget v13, v9, Le9h;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Le9h;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 60
    iget v6, v9, Le9h;->a:I

    iput v6, v9, Le9h;->b:I

    :cond_13
    move v6, v7

    move v7, v11

    goto :goto_9

    .line 61
    :cond_14
    :goto_c
    instance-of v3, v0, Lxe9;

    if-eqz v3, :cond_1d

    .line 62
    iget-object v5, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 63
    move-object v6, v0

    check-cast v6, Lxe9;

    .line 64
    iget-object v7, v6, Lxe9;->I0:Limt;

    .line 65
    invoke-static {v5, v7}, Lef;->l(Ljava/lang/CharSequence;Limt;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 66
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 67
    iget-object v7, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x200f

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v3, :cond_15

    .line 70
    iget-object v3, v6, Lxe9;->I0:Limt;

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1c

    .line 71
    invoke-virtual/range {p0 .. p0}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf9h;

    .line 72
    iget-object v9, v8, Lf9h;->F0:Lpkr;

    sget v11, Leji;->a:I

    check-cast v9, Luo9;

    .line 73
    iget-object v8, v8, Lf9h;->E0:Le9h;

    .line 74
    instance-of v11, v9, Lvig;

    if-nez v11, :cond_17

    instance-of v12, v9, Lh3v;

    if-nez v12, :cond_17

    instance-of v12, v9, Lvxb;

    if-nez v12, :cond_17

    instance-of v12, v9, Lbi3;

    if-eqz v12, :cond_16

    :cond_17
    iget v12, v8, Le9h;->a:I

    if-ltz v12, :cond_16

    .line 75
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v12, v13, :cond_16

    iget v12, v8, Le9h;->b:I

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-le v12, v13, :cond_18

    goto :goto_e

    :cond_18
    if-nez v11, :cond_1a

    .line 76
    instance-of v11, v9, Lvxb;

    if-nez v11, :cond_1a

    instance-of v9, v9, Lbi3;

    if-eqz v9, :cond_19

    goto :goto_f

    .line 77
    :cond_19
    iget v8, v8, Le9h;->b:I

    goto :goto_10

    .line 78
    :cond_1a
    :goto_f
    iget v8, v8, Le9h;->a:I

    :goto_10
    add-int/2addr v8, v6

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 80
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v11, 0x200e

    if-ne v8, v9, :cond_1b

    .line 81
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    .line 82
    :cond_1b
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 83
    :cond_1c
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_12

    .line 84
    :cond_1d
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v5, Leji;->a:I

    :goto_12
    if-eqz p2, :cond_24

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 86
    invoke-virtual/range {p0 .. p0}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9h;

    .line 87
    iget-object v5, v5, Lf9h;->E0:Le9h;

    .line 88
    iget v6, v5, Le9h;->a:I

    iget v7, v5, Le9h;->b:I

    if-ne v6, v7, :cond_1e

    goto :goto_13

    .line 89
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    if-gt v9, v6, :cond_1f

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 91
    :cond_1f
    invoke-virtual {v5, v2, v8}, Le9h;->a(II)V

    goto :goto_13

    :cond_20
    if-eqz v1, :cond_24

    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v6, v8, :cond_22

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 96
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 97
    :cond_23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final L(JZJLxnr;)Lapo;
    .locals 5

    .line 1
    new-instance v0, Lapo;

    .line 2
    new-instance v1, Lapo$a;

    .line 3
    sget-object v2, Lfor;->Companion:Lfor$a;

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v3, v2

    invoke-virtual {p5, v3}, Lxnr;->a(I)Lb4m;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v3, p3, p4}, Lapo$a;-><init>(Lb4m;IJ)V

    .line 5
    new-instance v2, Lapo$a;

    .line 6
    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p5, v3}, Lxnr;->a(I)Lb4m;

    move-result-object p5

    .line 7
    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result p0

    .line 8
    invoke-direct {v2, p5, p0, p3, p4}, Lapo$a;-><init>(Lb4m;IJ)V

    .line 9
    invoke-direct {v0, v1, v2, p2}, Lapo;-><init>(Lapo$a;Lapo$a;Z)V

    return-object v0
.end method

.method public static final M(Lk6e$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lk6e;->L0:Ljava/lang/Object;

    invoke-virtual {p0}, Lk6e;->x()Lkzk;

    move-result-object p0

    invoke-static {v0, p0}, Logy;->h(Ljava/lang/Object;Lh53;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lmj6;

    if-eqz v0, :cond_0

    check-cast p0, Lmj6;

    iget-object p0, p0, Lmj6;->b:Lkotlin/reflect/KClass;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Louo;

    if-eqz v0, :cond_1

    check-cast p0, Louo;

    .line 3
    iget-object p0, p0, Louo;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    invoke-static {p0}, Lwhv;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final P(Lt16;I)F
    .locals 0

    const p1, 0x2506827f

    invoke-interface {p0, p1}, Lt16;->x(I)V

    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p1, p0}, Lwhv;->v(FFLt16;)F

    move-result p1

    invoke-interface {p0}, Lt16;->O()V

    return p1
.end method

.method public static Q(Lx4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lf3t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lo51;->F0:Lo51;

    const-string p2, "Ms"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Microsoft"

    goto :goto_0

    :cond_0
    const-string v0, "Google"

    .line 3
    :goto_0
    iget-object v1, p0, Lx4m;->b:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 4
    invoke-virtual {v1, p4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0805b5

    .line 8
    invoke-virtual {p0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p2, 0x7f080538

    .line 9
    invoke-virtual {p0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    const p2, 0x7f070946

    .line 10
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    invoke-static {p0, p2, v3}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance p2, Landroid/text/style/ImageSpan;

    invoke-direct {p2, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 14
    invoke-virtual {p0, p2, p4, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final R(Lt16;)F
    .locals 2

    const v0, 0x258041bf

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-static {v0, v1, p0}, Lwhv;->v(FFLt16;)F

    move-result v0

    invoke-interface {p0}, Lt16;->O()V

    return v0
.end method

.method public static declared-synchronized S()Lnvo;
    .locals 4

    const-class v0, Lwhv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lwhv;->E0:Lzk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 3
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    sput-object v3, Lwhv;->E0:Lzk4;

    .line 5
    :cond_0
    sget-object v1, Lwhv;->E0:Lzk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final U(Lt16;)F
    .locals 2

    const v0, 0x7727281f

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p0}, Lwhv;->v(FFLt16;)F

    move-result v0

    invoke-interface {p0}, Lt16;->O()V

    return v0
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "creator_nft_avatar_help_link"

    .line 2
    invoke-virtual {v0, v1, p0}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lxnr;Lijl;J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxnr;->a:Lvnr;

    .line 2
    iget-object v0, v0, Lvnr;->a:Lxd0;

    .line 3
    invoke-virtual {v0}, Lxd0;->length()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Lijl;->a(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Lxnr;->l(J)I

    move-result p0

    invoke-static {p0, v2, v0}, Lbpf;->i(III)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lgqo;->E0:Lgqo$b;

    invoke-virtual {p0, p2, p3, p1}, Lgqo$b;->b(JLijl;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final X(Landroid/os/Bundle;)Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referring_page"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v0, p0}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final Y(Lo3i;Lc6e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lslv;JLld0;Lld0;Lld0;)Lld0;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startVelocity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lslv;->f(JLld0;Lld0;Lld0;)Lld0;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lw9q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw9q;->f:Lx0b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw9q;->d:Lt1b;

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lw9q;->c:Lx1b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c0(Lyyj;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyyj;->F0:Lyyj;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d0(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final e0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "tweet_detail_inline_reply_bar_full_composer_type"

    .line 2
    invoke-virtual {v0, v1}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "all_actions"

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_media"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final f0()Z
    .locals 3

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v2, "explore_relaunch_enable_immersive_player_across_twitter_soft_user"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "explore_relaunch_enable_immersive_player_across_twitter"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final g0(Lyyj;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyyj;->G0:Lyyj;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h0()Z
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "creator_is_nft_verification_ga_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "creator_android_nft_avatar_creation_enabled"

    .line 4
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "subscriptions_enabled"

    .line 7
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "subscriptions_feature_labs_1003"

    .line 9
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final i0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "explore_relaunch_single_tap_to_show_hide_chrome"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final j0(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final k(Lpsf;Lfy;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpsf;->N0()Lpsf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {p0}, Lpsf;->R0()Lr6g;

    move-result-object v3

    invoke-interface {v3}, Lr6g;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lpsf;->R0()Lr6g;

    move-result-object p0

    invoke-interface {p0}, Lr6g;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lpsf;->n0(Lfy;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iput-boolean v2, v0, Lpsf;->I0:Z

    .line 6
    iput-boolean v2, p0, Lpsf;->J0:Z

    .line 7
    invoke-virtual {p0}, Lpsf;->V0()V

    .line 8
    iput-boolean v1, v0, Lpsf;->I0:Z

    .line 9
    iput-boolean v1, p0, Lpsf;->J0:Z

    .line 10
    instance-of p0, p1, Lk7c;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {v0}, Lpsf;->T0()J

    move-result-wide p0

    invoke-static {p0, p1}, Lrbd;->c(J)I

    move-result p0

    add-int/2addr p0, v3

    move v4, p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lpsf;->T0()J

    move-result-wide p0

    sget-object v0, Lrbd;->Companion:Lrbd$a;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/2addr v3, p1

    move v4, v3

    :cond_4
    :goto_1
    return v4

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lwhv;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lmfd;

    invoke-direct {v0, p1, p2, p3, p4}, Lmfd;-><init>(Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Lfzi;->L0:I

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.openback.intent.action.INTERNAL_LOG"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.openback.intent.extra.INTERNAL_LOG"

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lfzi;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final l(Lk6e$a;Z)Lr53;
    .locals 5

    .line 1
    sget-object v0, Le5e;->Companion:Le5e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le5e;->E0:Lsnl;

    .line 3
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lk6e;->K0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Latr;->a:Latr;

    goto/16 :goto_5

    .line 7
    :cond_0
    sget-object v0, Lkxn;->a:Lkxn;

    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-static {v0}, Lkxn;->c(Lkzk;)Li4e;

    move-result-object v0

    .line 8
    instance-of v1, v0, Li4e$c;

    if-eqz v1, :cond_e

    .line 9
    check-cast v0, Li4e$c;

    .line 10
    iget-object v1, v0, Li4e$c;->c:Lj4e$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Lj4e$c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v1, v1, Lj4e$c;->I0:Lj4e$b;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lj4e$c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v1, v1, Lj4e$c;->J0:Lj4e$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lk6e;->I0:Le5e;

    .line 17
    iget-object v3, v0, Li4e$c;->d:Lblh;

    .line 18
    iget v4, v1, Lj4e$b;->G0:I

    .line 19
    invoke-interface {v3, v4}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v0, v0, Li4e$c;->d:Lblh;

    .line 21
    iget v1, v1, Lj4e$b;->H0:I

    .line 22
    invoke-interface {v0, v1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v0}, Le5e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_8

    .line 24
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-static {v0}, Lo6d;->d(Lpkv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v0

    sget-object v1, Lvc8;->d:Lvc8$g;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p1

    invoke-virtual {p1}, Lk6e;->x()Lkzk;

    move-result-object p1

    invoke-interface {p1}, Lbkv;->b()Lmy7;

    move-result-object p1

    invoke-static {p1}, Logy;->N(Lmy7;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-static {p1, v0}, Logy;->u(Ljava/lang/Class;Lh53;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lvfd$a;

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvfd$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 28
    :cond_4
    new-instance v0, Lvfd$b;

    invoke-direct {v0, p1}, Lvfd$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 29
    :cond_5
    new-instance p1, Lx9e;

    const-string v0, "Underlying property of inline class "

    .line 30
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->z()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {p0, p1, v0}, Lwhv;->t(Lk6e$a;ZLjava/lang/reflect/Field;)Le63;

    move-result-object v0

    goto/16 :goto_3

    .line 34
    :cond_7
    new-instance p1, Lx9e;

    const-string v0, "No accessors or field is found for property "

    .line 35
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Le63$h$a;

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Le63$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_9
    new-instance p1, Le63$h$d;

    invoke-direct {p1, v2}, Le63$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p1

    invoke-virtual {p1}, Lk6e;->x()Lkzk;

    move-result-object p1

    invoke-interface {p1}, Lud0;->getAnnotations()Lue0;

    move-result-object p1

    .line 41
    sget-object v0, Lxiv;->a:Lz3b;

    .line 42
    invoke-interface {p1, v0}, Lue0;->n2(Lz3b;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 43
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Le63$h$b;

    invoke-direct {p1, v2}, Le63$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 44
    :cond_b
    new-instance p1, Le63$h$e;

    invoke-direct {p1, v2}, Le63$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 45
    :cond_c
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Le63$h$c;

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Le63$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_d
    new-instance p1, Le63$h$f;

    invoke-direct {p1, v2}, Le63$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 47
    :cond_e
    instance-of v1, v0, Li4e$a;

    if-eqz v1, :cond_f

    .line 48
    check-cast v0, Li4e$a;

    .line 49
    iget-object v0, v0, Li4e$a;->a:Ljava/lang/reflect/Field;

    .line 50
    invoke-static {p0, p1, v0}, Lwhv;->t(Lk6e$a;ZLjava/lang/reflect/Field;)Le63;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_f
    instance-of v1, v0, Li4e$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    .line 52
    check-cast v0, Li4e$b;

    .line 53
    iget-object p1, v0, Li4e$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 54
    :cond_10
    check-cast v0, Li4e$b;

    .line 55
    iget-object p1, v0, Li4e$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    .line 56
    :goto_2
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Le63$h$a;

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le63$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_11
    new-instance v0, Le63$h$d;

    invoke-direct {v0, p1}, Le63$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 58
    :goto_3
    invoke-virtual {p0}, Lk6e$a;->w()Lhzk;

    move-result-object p0

    const/4 p1, 0x0

    .line 59
    invoke-static {v0, p0, p1}, Logy;->k(Lr53;Lh53;Z)Lr53;

    move-result-object p0

    goto :goto_5

    .line 60
    :cond_12
    new-instance p0, Lx9e;

    const-string p1, "No source found for setter of Java method property: "

    .line 61
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 62
    iget-object v0, v0, Li4e$b;->a:Ljava/lang/reflect/Method;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_13
    instance-of v1, v0, Li4e$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    .line 66
    check-cast v0, Li4e$d;

    .line 67
    iget-object p1, v0, Li4e$d;->a:La4e$e;

    goto :goto_4

    .line 68
    :cond_14
    check-cast v0, Li4e$d;

    .line 69
    iget-object p1, v0, Li4e$d;->b:La4e$e;

    if-eqz p1, :cond_17

    .line 70
    :goto_4
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lk6e;->I0:Le5e;

    .line 72
    iget-object p1, p1, La4e$e;->a:Lb4e$b;

    .line 73
    iget-object v1, p1, Lb4e$b;->a:Ljava/lang/String;

    .line 74
    iget-object p1, p1, Lb4e$b;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, p1}, Le5e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 77
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Le63$h$a;

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Le63$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    .line 78
    :cond_15
    new-instance p0, Le63$h$d;

    invoke-direct {p0, p1}, Le63$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    .line 79
    :cond_16
    new-instance p1, Lx9e;

    const-string v0, "No accessor found for property "

    .line 80
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_17
    new-instance p1, Lx9e;

    const-string v0, "No setter found for property "

    .line 83
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l0(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-static {p0, v0, v2}, Lwhv;->x(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    .line 5
    instance-of v2, v2, Ltif;

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lnk9;->E0:Lnk9;

    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    move-object v5, v4

    check-cast v5, Lru3;

    .line 12
    instance-of v6, v5, Lxlg$a;

    if-nez v6, :cond_5

    instance-of v5, v5, Lsif;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final m0(Lu9b;Lu9b;Lu9b;Lt16;)Lmiq;
    .locals 9

    const-string v0, "firstVisibleItemIndex"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slidingWindowSize"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemCount"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x199d35e1

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x607fb4c4

    .line 1
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    sget-object v0, Lgup;->Companion:Lgup$a;

    .line 8
    invoke-virtual {v0}, Lgup$a;->a()Lgup;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lgup;->i()Lgup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    div-int/2addr v3, v4

    mul-int v3, v3, v4

    sub-int v6, v3, v5

    .line 14
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 15
    invoke-static {v6, v3}, Lbpf;->G(II)Lubd;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-virtual {v0}, Lgup;->c()V

    .line 19
    invoke-interface {p3, v3}, Lt16;->p(Ljava/lang/Object;)V

    move-object v1, v3

    .line 20
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    .line 21
    check-cast v1, Ll9h;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const v4, -0x21de6e89

    .line 22
    invoke-interface {p3, v4}, Lt16;->x(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    aget-object v5, v3, v2

    invoke-interface {p3, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3

    .line 25
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_4

    .line 26
    :cond_3
    new-instance v0, Lfke;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lfke;-><init>(Lu9b;Lu9b;Lu9b;Ll9h;Lgk6;)V

    .line 27
    invoke-interface {p3, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-interface {p3}, Lt16;->O()V

    check-cast v0, Lmab;

    .line 29
    invoke-static {v1, v0, p3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    sget-object p0, Lj46;->a:Lj46$b;

    invoke-interface {p3}, Lt16;->O()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 30
    :try_start_3
    invoke-virtual {v0, v1}, Lgup;->p(Lgup;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 31
    invoke-virtual {v0}, Lgup;->c()V

    throw p0
.end method

.method public static final n(Landroid/view/ViewGroup;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 2
    invoke-static {p0}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object v1

    .line 3
    check-cast v1, Ln3w$a;

    invoke-virtual {v1}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-static {v2, v0}, Lwhv;->C(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public static final n0(Ldm8;Lgk6;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm8;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ldm8;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldm8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lbm8;

    .line 5
    iget-object p2, p1, Lbm8;->I0:Lgk6;

    iget-object v0, p1, Lbm8;->K0:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lqrr;->a:Lb9r;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lcs6;->d(Lgk6;Las6;Ljava/lang/Object;)Lequ;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lbm8;->I0:Lgk6;

    invoke-interface {p1, p0}, Lgk6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lequ;->J0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lequ;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 15
    :cond_5
    invoke-interface {p1, p0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o0(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static final p(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final q(I)I
    .locals 5

    .line 1
    new-instance v0, Lubd;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lubd;-><init>(II)V

    invoke-virtual {v0, p0}, Lubd;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    .line 3
    invoke-static {v3, p0, v4}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    new-instance v3, Lubd;

    invoke-direct {v3, v1, v2}, Lubd;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q0(Lys9;Ljava/lang/String;Lpcu;)V
    .locals 6

    sget-object v0, Lwhv;->F0:Lwhv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lwhv;->p0(Lys9;Ljava/lang/String;Lpcu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static s(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final s0(CLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/16 v0, 0x149

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lk6e$a;ZLjava/lang/reflect/Field;)Le63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lbkv;->b()Lmy7;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqc8;->n(Lmy7;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lmy7;->b()Lmy7;

    move-result-object v1

    .line 5
    sget-object v2, Li64;->F0:Li64;

    invoke-static {v1, v2}, Lqc8;->q(Lmy7;Li64;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lqc8;->l(Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    instance-of v1, v0, Lrd8;

    if-eqz v1, :cond_3

    check-cast v0, Lrd8;

    .line 8
    iget-object v0, v0, Lrd8;->f1:Lj0l;

    .line 9
    invoke-static {v0}, Lk4e;->d(Lj0l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-nez v3, :cond_a

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lud0;->getAnnotations()Lue0;

    move-result-object v0

    .line 12
    sget-object v1, Lxiv;->a:Lz3b;

    .line 13
    invoke-interface {v0, v1}, Lue0;->n2(Lz3b;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Le63$f$b;

    invoke-direct {p0, p2}, Le63$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    new-instance p0, Le63$f$d;

    invoke-direct {p0, p2}, Le63$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Le63$g$b;

    invoke-static {p0}, Lwhv;->u(Lk6e$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Le63$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance p1, Le63$g$d;

    invoke-static {p0}, Lwhv;->u(Lk6e$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Le63$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 18
    new-instance p0, Le63$f$e;

    invoke-direct {p0, p2}, Le63$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 19
    :cond_9
    new-instance p1, Le63$g$e;

    invoke-static {p0}, Lwhv;->u(Lk6e$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Le63$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Le63$f$a;

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Le63$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_b
    new-instance p0, Le63$f$c;

    invoke-direct {p0, p2}, Le63$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {p0}, Lk6e$a;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Le63$g$a;

    invoke-static {p0}, Lwhv;->u(Lk6e$a;)Z

    move-result v0

    invoke-static {p0}, Lwhv;->M(Lk6e$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Le63$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_d
    new-instance p1, Le63$g$c;

    invoke-static {p0}, Lwhv;->u(Lk6e$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Le63$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final u(Lk6e$a;)Z
    .locals 0

    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object p0

    invoke-virtual {p0}, Lk6e;->x()Lkzk;

    move-result-object p0

    invoke-interface {p0}, Lbkv;->getType()Lbae;

    move-result-object p0

    invoke-static {p0}, Liiu;->g(Lbae;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final v(FFLt16;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lsg6;->a:Lo69;

    .line 2
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lnl4;

    .line 4
    iget-wide v0, v0, Lnl4;->a:J

    .line 5
    sget-object v2, Ljm4;->a:Lfkq;

    .line 6
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lim4;

    .line 8
    invoke-virtual {v2}, Lim4;->m()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Lphr;->f0(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lphr;->f0(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    .line 11
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return p0
.end method

.method public static final v0(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/util/List;)Lgpq;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/model/json/contacts/JsonContactVcards;

    invoke-direct {v0}, Lcom/twitter/model/json/contacts/JsonContactVcards;-><init>()V

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/twitter/model/json/contacts/JsonContactVcards;->a:Ljava/util/List;

    .line 4
    :try_start_0
    new-instance p0, Lgpq;

    .line 5
    invoke-static {v0}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/json"

    .line 6
    invoke-virtual {p0, v0}, Lgd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Ljava/lang/Object;Lw9b;Lxu5;)Z
    .locals 3

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-object v1, p0

    check-cast v1, Lbv5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 8
    invoke-interface {p2}, Lxu5;->onComplete()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p2}, Lbv5;->b(Lxu5;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p2, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 12
    invoke-interface {p2, p0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static x0(Ljava/lang/Object;Lw9b;Leqi;)Z
    .locals 3

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-object v1, p0

    check-cast v1, La6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 8
    invoke-interface {p2}, Leqi;->onComplete()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lg6g$a;

    invoke-direct {p0, p2}, Lg6g$a;-><init>(Leqi;)V

    .line 10
    invoke-interface {v1, p0}, La6g;->c(Lv5g;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p2, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 13
    invoke-interface {p2, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static y0(Ljava/lang/Object;Lw9b;Leqi;)Z
    .locals 3

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-object v1, p0

    check-cast v1, Lwop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 8
    invoke-interface {p2}, Leqi;->onComplete()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lepp$a;

    invoke-direct {p0, p2}, Lepp$a;-><init>(Leqi;)V

    .line 10
    invoke-interface {v1, p0}, Lwop;->c(Lpop;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p2, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 13
    invoke-interface {p2, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z0(Lynw;)Lynw;
    .locals 14

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    iget-object v1, p0, Lynw;->j:Lpe6;

    .line 2
    iget-object v2, p0, Lynw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-boolean v3, v1, Lpe6;->d:Z

    if-nez v3, :cond_0

    .line 5
    iget-boolean v1, v1, Lpe6;->e:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v3, p0, Lynw;->e:Landroidx/work/b;

    .line 7
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/work/b$a;->b(Ljava/util/Map;)Landroidx/work/b$a;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 9
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v13, 0xfffeb

    move-object v4, p0

    .line 11
    invoke-static/range {v4 .. v13}, Lynw;->b(Lynw;Ljava/lang/String;Lwmw$a;Ljava/lang/String;Landroidx/work/b;IJII)Lynw;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Luck;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ll4e;->h:Ll4e$d;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ll4e;->g:Ll4e$d;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ll4e;->f:Ll4e$d;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ll4e;->e:Ll4e$d;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ll4e;->d:Ll4e$d;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Ll4e;->c:Ll4e$d;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Ll4e;->b:Ll4e$d;

    goto :goto_0

    .line 16
    :pswitch_7
    sget-object p1, Ll4e;->Companion:Ll4e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Ll4e;->a:Ll4e$d;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public T()Ljava/lang/Object;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lwhv;->z(Ljava/lang/String;)Ll4e$c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->i()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqmp;

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0e0073

    return v0
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "user_id"

    invoke-static {v1, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfjr$a;

    check-cast p1, Lhly;

    invoke-direct {v0, p1}, Lfjr$a;-><init>(Lhly;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lorq$a;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorq$a;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lhzd;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhzd;->e3()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lhzd;->w2()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lhzd;->w2()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lhzd;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lhzd;->m0()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot convert json to point. Next token is "

    .line 8
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-static {v0}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/List;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/List;

    const-string v1, "makePathElements"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lnjp;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll4e;

    .line 2
    instance-of v0, p1, Ll4e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4e$d;

    .line 3
    iget-object v0, v0, Ll4e$d;->i:Lh4e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh4e;->j()Lz3b;

    move-result-object p1

    invoke-static {p1}, Ly3e;->c(Lz3b;)Ly3e;

    move-result-object p1

    invoke-virtual {p1}, Ly3e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lwhv;->z(Ljava/lang/String;)Ll4e$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public p0(Lys9;Ljava/lang/String;Lpcu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lys9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lka4;

    sget-object v2, Lst9;->Companion:Lst9$a;

    invoke-virtual {v2, p1, p2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {v0, p2}, Lka4;-><init>(Lst9;)V

    if-eqz p4, :cond_2

    .line 3
    iput-object p4, v0, Lka4;->w0:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lys9;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "group_direct_message"

    invoke-static {p1, p2, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lka4;->B0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lka4;->B0:Ljava/lang/Integer;

    :goto_0
    if-eqz p5, :cond_1

    .line 9
    iput-object p5, v0, Lka4;->I0:Ljava/lang/String;

    :cond_1
    const-string p1, "primary"

    .line 10
    iput-object p1, v0, Lka4;->J0:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v0, p3}, Lobo;->j(Ldbo;)Lobo;

    .line 12
    :cond_3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_4
    return-void
.end method

.method public r0(Llxc;Llxc;)V
    .locals 7

    sget-object v0, Llxc$a;->I0:Llxc$a;

    const-string v1, "newMessageData"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Llxc;->v()Lys9;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Llxc;->v()Lys9;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 3
    instance-of v3, p1, Lr8v;

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lka4;

    .line 5
    check-cast p1, Lr8v;

    invoke-interface {p1}, Lr8v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 6
    sget-object v5, Lst9;->Companion:Lst9$a;

    const-string v6, "other_toast_waiting"

    invoke-virtual {v5, v1, v6}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 7
    invoke-direct {v3, v4, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 8
    invoke-interface {p1}, Llxc;->y()Lx9b;

    move-result-object v1

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v3, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 10
    :cond_1
    invoke-interface {p1}, Lr8v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcrd;->R()Ln7v;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln7v;->c(Lnyl;)V

    .line 12
    :cond_2
    instance-of p1, p2, Lr8v;

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lka4;

    .line 14
    move-object v1, p2

    check-cast v1, Lr8v;

    invoke-interface {v1}, Lr8v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 15
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "awaiting_other_toast"

    invoke-virtual {v4, v2, v5}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 16
    invoke-direct {p1, v3, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 17
    invoke-interface {p2}, Llxc;->y()Lx9b;

    move-result-object p2

    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcu;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 19
    :cond_3
    invoke-interface {v1}, Lr8v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcrd;->R()Ln7v;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln7v;->c(Lnyl;)V

    :cond_4
    return-void
.end method

.method public t0(Ll4e;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll4e$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 2
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    check-cast p1, Ll4e$a;

    .line 4
    iget-object p1, p1, Ll4e$a;->i:Ll4e;

    .line 5
    invoke-virtual {p0, p1}, Lwhv;->t0(Ll4e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ll4e$d;

    if-eqz v0, :cond_2

    check-cast p1, Ll4e$d;

    .line 7
    iget-object p1, p1, Ll4e$d;->i:Lh4e;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lh4e;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    const-string p1, "V"

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Ll4e$c;

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    .line 10
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    check-cast p1, Ll4e$c;

    .line 12
    iget-object p1, p1, Ll4e$c;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    .line 13
    invoke-static {v0, p1, v1}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ll4e;

    invoke-virtual {p0, p1}, Lwhv;->t0(Ll4e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Ll4e;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    invoke-static {}, Lh4e;->values()[Lh4e;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 4
    invoke-virtual {v7}, Lh4e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    .line 5
    new-instance p1, Ll4e$d;

    invoke-direct {p1, v7}, Ll4e$d;-><init>(Lh4e;)V

    return-object p1

    :cond_3
    const/16 v2, 0x56

    if-ne v1, v2, :cond_4

    .line 6
    new-instance p1, Ll4e$d;

    invoke-direct {p1, v5}, Ll4e$d;-><init>(Lh4e;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_5

    .line 7
    new-instance v0, Ll4e$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwhv;->y(Ljava/lang/String;)Ll4e;

    move-result-object p1

    invoke-direct {v0, p1}, Ll4e$a;-><init>(Ll4e;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_5
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_6

    const/16 v1, 0x3b

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {p1}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1, v0}, Lwhv;->D(CCZ)Z

    .line 9
    :cond_6
    new-instance v0, Ll4e$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ll4e$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1
.end method

.method public z(Ljava/lang/String;)Ll4e$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4e$c;

    invoke-direct {v0, p1}, Ll4e$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
