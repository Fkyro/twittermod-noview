.class public final Lm33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;
.implements Le97$c;
.implements Lnq9;
.implements Lgwi;
.implements Levx;
.implements Ltuy;
.implements Lp1t;


# static fields
.field public static final E0:[I

.field public static final F0:[Ljava/lang/Object;

.field public static final G0:Lpoc;

.field public static final H0:Lpoc;

.field public static final I0:Lpoc;

.field public static final J0:Lpoc;

.field public static final K0:Lpoc;

.field public static final L0:Lpoc;

.field public static final M0:Lpoc;

.field public static final N0:Lpoc;

.field public static final O0:Lpoc;

.field public static final P0:Lpoc;

.field public static final Q0:Lpoc;

.field public static final R0:Lpoc;

.field public static final S0:Lfn8;

.field public static T0:Lrnc;

.field public static U0:Ldc3;

.field public static V0:Lec3;

.field public static final W0:Lm33;

.field public static final X0:Lr8a;

.field public static final Y0:Lb9r;

.field public static final Z0:Lb9r;

.field public static final a1:Lb9r;

.field public static final b1:Ltj9;

.field public static final c1:Ltj9;

.field public static final d1:[Lkotlinx/serialization/KSerializer;

.field public static final e1:[I

.field public static final f1:Lm33;

.field public static final synthetic g1:Lm33;

.field public static final synthetic h1:Lm33;

.field public static final synthetic i1:Lm33;

.field public static final j1:[Ljava/lang/String;

.field public static final k1:[Ljava/lang/String;

.field public static final l1:[Ljava/lang/String;

.field public static final m1:[Ljava/lang/String;

.field public static final synthetic n1:Lm33;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lm33;->E0:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lm33;->F0:[Ljava/lang/Object;

    .line 3
    new-instance v0, Lpoc;

    const-string v1, "JPEG"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->G0:Lpoc;

    .line 4
    new-instance v0, Lpoc;

    const-string v1, "PNG"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->H0:Lpoc;

    .line 5
    new-instance v0, Lpoc;

    const-string v1, "GIF"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->I0:Lpoc;

    .line 6
    new-instance v0, Lpoc;

    const-string v1, "BMP"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->J0:Lpoc;

    .line 7
    new-instance v0, Lpoc;

    const-string v1, "ICO"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->K0:Lpoc;

    .line 8
    new-instance v0, Lpoc;

    const-string v1, "WEBP_SIMPLE"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->L0:Lpoc;

    .line 9
    new-instance v0, Lpoc;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->M0:Lpoc;

    .line 10
    new-instance v0, Lpoc;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->N0:Lpoc;

    .line 11
    new-instance v0, Lpoc;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->O0:Lpoc;

    .line 12
    new-instance v0, Lpoc;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->P0:Lpoc;

    .line 13
    new-instance v0, Lpoc;

    const-string v1, "HEIF"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->Q0:Lpoc;

    .line 14
    new-instance v0, Lpoc;

    const-string v1, "DNG"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->R0:Lpoc;

    .line 15
    new-instance v0, Lfn8;

    invoke-direct {v0}, Lfn8;-><init>()V

    sput-object v0, Lm33;->S0:Lfn8;

    .line 16
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    sput-object v0, Lm33;->W0:Lm33;

    .line 17
    new-instance v0, Lr8a;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Lr8a;-><init>(F)V

    sput-object v0, Lm33;->X0:Lr8a;

    .line 18
    new-instance v0, Lb9r;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->Y0:Lb9r;

    .line 19
    new-instance v0, Lb9r;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm33;->Z0:Lb9r;

    .line 20
    new-instance v1, Lb9r;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm33;->a1:Lb9r;

    .line 21
    new-instance v2, Ltj9;

    invoke-direct {v2, v0}, Ltj9;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lm33;->b1:Ltj9;

    .line 22
    new-instance v0, Ltj9;

    invoke-direct {v0, v1}, Ltj9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm33;->c1:Ltj9;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 23
    sput-object v0, Lm33;->d1:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    sput-object v0, Lm33;->e1:[I

    .line 25
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    sput-object v0, Lm33;->f1:Lm33;

    .line 26
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    sput-object v0, Lm33;->g1:Lm33;

    .line 27
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    sput-object v0, Lm33;->h1:Lm33;

    .line 28
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    sput-object v0, Lm33;->i1:Lm33;

    const-string v1, "ad_activeview"

    const-string v2, "ad_click"

    const-string v3, "ad_exposure"

    const-string v4, "ad_query"

    const-string v5, "ad_reward"

    const-string v6, "adunit_exposure"

    const-string v7, "app_background"

    const-string v8, "app_clear_data"

    const-string v9, "app_exception"

    const-string v10, "app_remove"

    const-string v11, "app_store_refund"

    const-string v12, "app_store_subscription_cancel"

    const-string v13, "app_store_subscription_convert"

    const-string v14, "app_store_subscription_renew"

    const-string v15, "app_upgrade"

    const-string v16, "app_update"

    const-string v17, "ga_campaign"

    const-string v18, "error"

    const-string v19, "first_open"

    const-string v20, "first_visit"

    const-string v21, "in_app_purchase"

    const-string v22, "notification_dismiss"

    const-string v23, "notification_foreground"

    const-string v24, "notification_open"

    const-string v25, "notification_receive"

    const-string v26, "os_update"

    const-string v27, "session_start"

    const-string v28, "session_start_with_rollout"

    const-string v29, "user_engagement"

    const-string v30, "ad_impression"

    const-string v31, "screen_view"

    const-string v32, "ga_extra_parameter"

    const-string v33, "firebase_campaign"

    .line 29
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm33;->j1:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm33;->k1:[Ljava/lang/String;

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_ab"

    const-string v8, "_cd"

    const-string v9, "_ae"

    const-string v10, "_ui"

    const-string v11, "app_store_refund"

    const-string v12, "app_store_subscription_cancel"

    const-string v13, "app_store_subscription_convert"

    const-string v14, "app_store_subscription_renew"

    const-string v15, "_ug"

    const-string v16, "_au"

    const-string v17, "_cmp"

    const-string v18, "_err"

    const-string v19, "_f"

    const-string v20, "_v"

    const-string v21, "_iap"

    const-string v22, "_nd"

    const-string v23, "_nf"

    const-string v24, "_no"

    const-string v25, "_nr"

    const-string v26, "_ou"

    const-string v27, "_s"

    const-string v28, "_ssr"

    const-string v29, "_e"

    const-string v30, "_ai"

    const-string v31, "_vs"

    const-string v32, "_ep"

    const-string v33, "_cmp"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm33;->l1:[Ljava/lang/String;

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm33;->m1:[Ljava/lang/String;

    .line 30
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    sput-object v0, Lm33;->n1:Lm33;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040279
        0x7f040696
        0x7f040774
        0x7f0409f2
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static A0(Ljava/io/File;)Lmpp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    new-instance p0, Li2j;

    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    invoke-direct {p0, v1, v0}, Li2j;-><init>(Ljava/io/OutputStream;Lmcs;)V

    return-object p0
.end method

.method public static final B(Lt16;)Lks6;
    .locals 3

    sget-object v0, Lck9;->E0:Lck9;

    const-string v1, "composer"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkrd$b;->E0:Lkrd$b;

    .line 2
    invoke-interface {p0}, Lt16;->n()Las6;

    move-result-object p0

    .line 3
    invoke-interface {p0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    check-cast v1, Lkrd;

    .line 4
    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lkrd;)V

    .line 5
    invoke-interface {p0, v2}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    invoke-interface {p0, v0}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    invoke-static {p0}, Lhky;->b(Las6;)Lks6;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/io/File;)Lhyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt9d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lmcs;->NONE:Lmcs;

    invoke-direct {v0, v1, p0}, Lt9d;-><init>(Ljava/io/InputStream;Lmcs;)V

    return-object v0
.end method

.method public static C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZ)I
    .locals 2

    const/16 v0, 0x80

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lm33;->s0(II)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lm33;->H0(II)I

    move-result p0

    :goto_0
    move v0, p0

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_2

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p1}, Lm33;->H0(II)I

    move-result p0

    :goto_1
    move v0, p0

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x4000

    if-eqz p0, :cond_4

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result p0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v0, p1}, Lm33;->H0(II)I

    move-result p0

    :goto_2
    move v0, p0

    :cond_5
    if-eqz p3, :cond_6

    const/4 p0, 0x4

    .line 7
    invoke-static {v0, p0}, Lm33;->s0(II)I

    move-result v0

    :cond_6
    if-eqz p4, :cond_7

    const/16 p0, 0x8

    .line 8
    invoke-static {v0, p0}, Lm33;->s0(II)I

    move-result v0

    :cond_7
    if-eqz p5, :cond_8

    const/16 p0, 0x10

    .line 9
    invoke-static {v0, p0}, Lm33;->s0(II)I

    move-result v0

    :cond_8
    if-eqz p6, :cond_9

    const/16 p0, 0x800

    .line 10
    invoke-static {v0, p0}, Lm33;->s0(II)I

    move-result v0

    :cond_9
    const/16 p0, 0x200

    if-eqz p7, :cond_a

    .line 11
    invoke-static {v0, p0}, Lm33;->s0(II)I

    move-result p0

    goto :goto_3

    :cond_a
    invoke-static {v0, p0}, Lm33;->H0(II)I

    move-result p0

    :goto_3
    if-eqz p8, :cond_b

    const/16 p1, 0x1000

    .line 12
    invoke-static {p0, p1}, Lm33;->s0(II)I

    move-result p0

    :cond_b
    if-eqz p9, :cond_c

    const/16 p1, 0x400

    .line 13
    invoke-static {p0, p1}, Lm33;->s0(II)I

    move-result p0

    :cond_c
    if-eqz p10, :cond_d

    const/16 p1, 0x2000

    .line 14
    invoke-static {p0, p1}, Lm33;->s0(II)I

    move-result p0

    :cond_d
    if-eqz p11, :cond_e

    const p1, 0x8000

    .line 15
    invoke-static {p0, p1}, Lm33;->s0(II)I

    move-result p0

    :cond_e
    return p0
.end method

.method public static final C0(Ljava/io/InputStream;)Lhyp;
    .locals 2

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt9d;

    new-instance v1, Lmcs;

    invoke-direct {v1}, Lmcs;-><init>()V

    invoke-direct {v0, p0, v1}, Lt9d;-><init>(Ljava/io/InputStream;Lmcs;)V

    return-object v0
.end method

.method public static D(Lzm8;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lzm8;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public static final D0(Ljava/net/Socket;)Lhyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lswp;

    invoke-direct {v0, p0}, Lswp;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Lt9d;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lt9d;-><init>(Ljava/io/InputStream;Lmcs;)V

    .line 5
    invoke-virtual {v0, v1}, Lau0;->source(Lhyp;)Lhyp;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lj4r;)V
    .locals 5

    .line 1
    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    .line 2
    check-cast p0, Lt6b;

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v1}, Lt6b;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmze;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lkg1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Lmze;

    invoke-virtual {v0}, Lmze;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "triggerName"

    .line 8
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_fts_content_sync_"

    .line 9
    invoke-static {v1, v2, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt6b;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final E0(Ljava/lang/String;)Lalu;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lwhv;->q(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lahd;->h(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_2

    if-eq v1, v7, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const v5, 0x71c71c7

    const v6, 0x71c71c7

    :goto_0
    if-ge v7, v1, :cond_8

    .line 5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-static {v4, v6}, Lh7e;->t0(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v6, v5, :cond_5

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    int-to-long v13, v0

    and-long/2addr v11, v13

    .line 8
    div-long/2addr v9, v11

    long-to-int v6, v9

    .line 9
    invoke-static {v4, v6}, Lh7e;->t0(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v8, v4

    .line 10
    invoke-static {v8, v4}, Lh7e;->t0(II)I

    move-result v4

    if-gez v4, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_0

    .line 11
    :cond_8
    new-instance p0, Lalu;

    invoke-direct {p0, v4}, Lalu;-><init>(I)V

    return-object p0
.end method

.method public static F(Landroid/content/ContentValues;Lr4s;I)V
    .locals 5

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget v0, p1, Lr4s;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p1, Lr4s;->r:Ll3h;

    iget-object v0, v0, Ll3h;->t:Lu3h;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lu3h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v0, p1, Lr4s;->r:Ll3h;

    iget-object v0, v0, Ll3h;->t:Lu3h;

    iget-wide v0, v0, Lu3h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "instance_data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_type_group"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, -0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_type_tag"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lr4s;->r:Ll3h;

    sget-object p2, Ll3h;->y:Ll3h$b;

    invoke-static {p1, p2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static final F0(Ljava/lang/String;I)Ldlu;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lwhv;->q(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    .line 4
    invoke-static {v7, v8}, Lahd;->h(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-wide v10, 0x71c71c71c71c71cL

    int-to-long v12, v1

    move-wide v14, v10

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v7, v2, :cond_c

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v3

    .line 7
    :cond_4
    invoke-static {v4, v5, v14, v15}, Lh7e;->u0(JJ)I

    move-result v20

    if-lez v20, :cond_a

    cmp-long v20, v14, v10

    if-nez v20, :cond_9

    const-wide/16 v18, 0x0

    cmp-long v14, v12, v18

    if-gez v14, :cond_6

    const-wide/16 v14, -0x1

    .line 8
    invoke-static {v14, v15, v12, v13}, Lh7e;->u0(JJ)I

    move-result v16

    if-gez v16, :cond_5

    move-wide/from16 v16, v18

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x1

    :goto_3
    move-wide/from16 v9, v16

    goto :goto_5

    :cond_6
    const-wide/16 v14, -0x1

    const-wide v16, 0x7fffffffffffffffL

    .line 9
    div-long v16, v16, v12

    shl-long v16, v16, v9

    mul-long v20, v16, v12

    sub-long v9, v14, v20

    .line 10
    invoke-static {v9, v10, v12, v13}, Lh7e;->u0(JJ)I

    move-result v9

    if-ltz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    int-to-long v9, v9

    add-long v16, v16, v9

    goto :goto_3

    .line 11
    :goto_5
    invoke-static {v4, v5, v9, v10}, Lh7e;->u0(JJ)I

    move-result v11

    if-lez v11, :cond_8

    return-object v3

    :cond_8
    move-wide/from16 v22, v9

    move-wide v9, v14

    move-wide/from16 v14, v22

    goto :goto_6

    :cond_9
    return-object v3

    :cond_a
    const-wide/16 v9, -0x1

    const-wide/16 v18, 0x0

    :goto_6
    mul-long v4, v4, v12

    int-to-long v9, v8

    const-wide v20, 0xffffffffL

    and-long v8, v9, v20

    add-long/2addr v8, v4

    .line 12
    invoke-static {v8, v9, v4, v5}, Lh7e;->u0(JJ)I

    move-result v4

    if-gez v4, :cond_b

    return-object v3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-wide v4, v8

    const/4 v9, 0x1

    const-wide v10, 0x71c71c71c71c71cL

    goto :goto_2

    .line 13
    :cond_c
    new-instance v0, Ldlu;

    invoke-direct {v0, v4, v5}, Ldlu;-><init>(J)V

    return-object v0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "query"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v2, Locj;->a:Ljava/util/regex/Pattern;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getLocale()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v3, v2, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    .line 6
    :goto_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 7
    invoke-static {v5, v6}, Lahd;->h(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v2, v1

    .line 8
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_7

    const-string v0, " "

    goto :goto_5

    :cond_7
    const-string v0, ""

    .line 10
    :goto_5
    invoke-static {p0, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H([I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x0

    .line 2
    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    .line 3
    aget v1, p0, v1

    const/4 v2, 0x1

    .line 4
    aget p0, p0, v2

    sub-int/2addr v1, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static H0(II)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x80

    or-int/lit8 p1, p1, 0x10

    or-int/lit16 p1, p1, 0x800

    or-int/lit16 p1, p1, 0x1000

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    :cond_1
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final I(Landroidx/fragment/app/Fragment;)Luh8;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, p0, Ljwm;

    if-nez v0, :cond_5

    .line 3
    instance-of v0, p0, Ldun;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    instance-of v1, v1, Ljwm;

    if-nez v1, :cond_4

    if-eqz p0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 7
    :goto_1
    instance-of v1, v1, Ldun;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    .line 8
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast p0, Luh8;

    return-object p0

    .line 10
    :cond_5
    :goto_3
    check-cast p0, Luh8;

    return-object p0
.end method

.method public static final I0(Lvw9;Lz47;)Ljava/lang/String;
    .locals 2

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm2;

    invoke-direct {v0}, Lpm2;-><init>()V

    .line 2
    new-instance v1, Lin2;

    invoke-direct {v1, v0}, Lin2;-><init>(Lhn2;)V

    .line 3
    invoke-virtual {v1}, Lin2;->J()Lz2e;

    .line 4
    invoke-interface {p0, v1, p1}, Lvw9;->a(Lz2e;Lz47;)V

    .line 5
    invoke-virtual {v1}, Lin2;->U()Lz2e;

    .line 6
    invoke-virtual {v0}, Lpm2;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J0(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lh9v;)Ljava/lang/String;
    .locals 2

    const-string v0, "userInfo"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh9v;->o()Lrfv;

    move-result-object v0

    sget-object v1, Lrfv;->H0:Lrfv;

    if-ne v0, v1, :cond_0

    const-string p0, "Twitter"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh9v;->getUser()Lldu;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lldu;->L0:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final K0(Lx9b;)Lfxg;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfxg$a;

    invoke-direct {v0}, Lfxg$a;-><init>()V

    invoke-interface {p0, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfxg$a;->b()Lfxg;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lyb3;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lod9;->Companion:Lod9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lod9;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lod9;

    .line 3
    invoke-interface {v0}, Lod9;->W1()Lic9;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lic9;->d(Lyb3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lm33;->l1:[Ljava/lang/String;

    sget-object v1, Lm33;->j1:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lphr;->J0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfg;

    .line 6
    iget-wide v5, p1, Lhfg;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130d00

    goto :goto_0

    :cond_1
    const v0, 0x7f130cfe

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lhfg;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lrfg;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)Lhfg;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfg;

    iget-wide v7, v2, Lhfg;->a:J

    invoke-virtual {v0, v7, v8}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    xor-int/2addr v0, v4

    xor-int/lit8 v2, v0, 0x1

    const v5, 0x7f130d02

    goto :goto_1

    :cond_3
    const v5, 0x7f130cfd

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    iget-object v0, v0, Lhfg;->b:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfg;

    iget-object p1, p1, Lhfg;->b:Ljava/lang/String;

    aput-object p1, v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    iget-object v0, v2, Lhfg;->b:Ljava/lang/String;

    const v2, 0x7f130d01

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    iget-object v0, v0, Lhfg;->b:Ljava/lang/String;

    const v2, 0x7f130cfa

    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_7

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "  "

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 17
    sget-object v0, Llj6;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p0, p2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    const p2, 0x7f07027d

    .line 19
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 20
    invoke-static {p0, p2, p3}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_6
    new-instance p2, Landroid/text/style/ImageSpan;

    invoke-direct {p2, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p0, 0x12

    .line 22
    invoke-virtual {p1, p2, v3, v4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object p1
.end method

.method public static M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lm33;->j1:[Ljava/lang/String;

    sget-object v1, Lm33;->l1:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lphr;->J0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_num_attempts_tracked"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O(Lh33;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Lt6h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Lh33;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lh33;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm33;->r0(Lh33;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_1
    check-cast p0, Lt6h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final P(Llxt;Lkht;Loev;)Lnto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxt;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Llxt;->b(Lkht;Loev;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {p0}, Lbk6;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lphr;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lnto$c;->a:Lnto$c;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lnto$b;->a:Lnto$b;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lnto$a;->a:Lnto$a;

    :goto_1
    return-object p0
.end method

.method public static final Q(ILt16;)Ljava/lang/String;
    .locals 4

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, La40;->a:Lo69;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    .line 3
    sget-object v0, La40;->b:Lfkq;

    .line 4
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lxpq;->Companion:Lxpq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const p0, 0x7f130e39

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    if-ne p0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const p0, 0x7f13032d

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x2

    if-ne p0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const p0, 0x7f130330

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x3

    if-ne p0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    const p0, 0x7f130558

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    if-ne p0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const p0, 0x7f1307ab

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x5

    if-ne p0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    const p0, 0x7f1313dd

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_start)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x6

    if-ne p0, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    const p0, 0x7f1313dc

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_end)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string p0, ""

    .line 13
    :goto_6
    invoke-interface {p1}, Lt16;->O()V

    return-object p0
.end method

.method public static final R(Ljava/lang/Throwable;Las6;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Layn;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {p0, v0}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1, p0}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final S(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    .line 3
    invoke-static {p0, v0, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static T(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static U(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a0(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d0(Lbsi;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lyam;->E0:Ljava/lang/String;

    const-string v2, "text"

    .line 2
    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static e0(I)Ljava/lang/Boolean;
    .locals 1

    const/high16 v0, 0x40000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static f0(I)Ljava/lang/Boolean;
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lx9b;Lt16;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 1
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p0, :cond_1

    .line 5
    :cond_0
    new-instance p0, Ldn8;

    invoke-direct {p0, p1}, Ldn8;-><init>(Lx9b;)V

    .line 6
    invoke-interface {p2, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    invoke-interface {p2}, Lt16;->O()V

    return-void
.end method

.method public static g0(I)Z
    .locals 1

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lx9b;Lt16;)V
    .locals 1

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x1e7b2b64

    .line 1
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 3
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p0, :cond_1

    .line 5
    :cond_0
    new-instance p0, Ldn8;

    invoke-direct {p0, p2}, Ldn8;-><init>(Lx9b;)V

    .line 6
    invoke-interface {p3, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    invoke-interface {p3}, Lt16;->O()V

    return-void
.end method

.method public static h0(Lpoc;)Z
    .locals 1

    sget-object v0, Lm33;->L0:Lpoc;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm33;->M0:Lpoc;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm33;->N0:Lpoc;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm33;->O0:Lpoc;

    if-ne p0, v0, :cond_0

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

.method public static final i(Ljava/lang/Object;Lmab;Lt16;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    invoke-interface {p2}, Lt16;->n()Las6;

    move-result-object v0

    const v1, 0x44faf204

    .line 2
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 3
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Ltce;

    invoke-direct {p0, v0, p1}, Ltce;-><init>(Las6;Lmab;)V

    .line 7
    invoke-interface {p2, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    invoke-interface {p2}, Lt16;->O()V

    return-void
.end method

.method public static i0(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V
    .locals 2

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    invoke-interface {p3}, Lt16;->n()Las6;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 3
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 4
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Ltce;

    invoke-direct {p0, v0, p2}, Ltce;-><init>(Las6;Lmab;)V

    .line 7
    invoke-interface {p3, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    invoke-interface {p3}, Lt16;->O()V

    return-void
.end method

.method public static j0(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x339663b

    invoke-interface {p4, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    invoke-interface {p4}, Lt16;->n()Las6;

    move-result-object v0

    const v1, 0x607fb4c4

    .line 2
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 3
    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 5
    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 6
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p0, :cond_1

    .line 8
    :cond_0
    new-instance p0, Ltce;

    invoke-direct {p0, v0, p3}, Ltce;-><init>(Las6;Lmab;)V

    .line 9
    invoke-interface {p4, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p4}, Lt16;->O()V

    invoke-interface {p4}, Lt16;->O()V

    return-void
.end method

.method public static final k0(Lt16;)Lg3j;
    .locals 4

    const v0, 0x6bdf63e4

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lb60;->a:Lb60$a;

    const v0, -0x4d61273

    .line 2
    invoke-interface {p0, v0}, Lt16;->x(I)V

    .line 3
    sget-object v0, La40;->b:Lfkq;

    .line 4
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    sget-object v1, Lf3j;->a:Lo69;

    .line 7
    invoke-interface {p0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Le3j;

    const v2, 0x1e7b2b64

    .line 9
    invoke-interface {p0, v2}, Lt16;->x(I)V

    .line 10
    invoke-interface {p0, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 11
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lr40;

    invoke-direct {v2, v0, v1}, Lr40;-><init>(Landroid/content/Context;Le3j;)V

    move-object v3, v2

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lb60;->a:Lb60$a;

    move-object v3, v0

    .line 15
    :goto_0
    invoke-interface {p0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p0}, Lt16;->O()V

    .line 17
    check-cast v3, Lg3j;

    invoke-interface {p0}, Lt16;->O()V

    .line 18
    invoke-interface {p0}, Lt16;->O()V

    return-object v3
.end method

.method public static final l([Ljava/lang/Object;Lmab;Lt16;)V
    .locals 5

    const-string v0, "keys"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    invoke-interface {p2}, Lt16;->n()Las6;

    move-result-object v0

    .line 2
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v1, -0x21de6e89

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne p0, v1, :cond_2

    .line 6
    :cond_1
    new-instance p0, Ltce;

    invoke-direct {p0, v0, p1}, Ltce;-><init>(Las6;Lmab;)V

    .line 7
    invoke-interface {p2, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    sget-object p0, Lj46;->a:Lj46$b;

    invoke-interface {p2}, Lt16;->O()V

    return-void
.end method

.method public static final l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcqm;->r(Lm4r;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_9

    .line 2
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_9

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-ge p1, p2, :cond_9

    :cond_1
    const-string p1, "c"

    .line 7
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_3

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_3

    .line 18
    :cond_6
    aput-object v0, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {p0, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    return-object p0
.end method

.method public static m()Lpch;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lqch;

    invoke-direct {v1, v0}, Lqch;-><init>(Z)V

    return-object v1
.end method

.method public static final m0(Ljava/io/File;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v1, 0x3c

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final n()Lzbj;
    .locals 2

    .line 1
    new-instance v0, Li60;

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Li60;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final n0(Lehe;Ltod;)Lue0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwge;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lwge;-><init>(Lehe;Ltod;Z)V

    return-object v0
.end method

.method public static final o(Lu9b;Lt16;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p1, p0}, Lt16;->I(Lu9b;)V

    invoke-interface {p1}, Lt16;->O()V

    return-void
.end method

.method public static final o0(Lhde;Lm1j;Z)Z
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1
    sget-object v1, Lhde;->F0:Lhde;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lm1j;->E0:Lm1j;

    if-eq p1, p0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    return p2
.end method

.method public static final p(Landroid/content/Context;Lb7s;Lvlu;)Lupb;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 2
    invoke-static/range {p1 .. p1}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 3
    iget-object v1, v0, Lb7s;->a:Lc1s;

    .line 4
    iget-object v1, v1, Lc1s;->a:Lb1s;

    .line 5
    iget v6, v1, Lb1s;->a:I

    .line 6
    iget v7, v0, Lb7s;->g:I

    .line 7
    iget-object v9, v1, Lb1s;->b:Ljava/lang/String;

    .line 8
    iget-object v10, v0, Lb7s;->k:Lonu;

    .line 9
    invoke-static/range {p1 .. p1}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v11

    const/16 v0, 0xc

    const-string v1, "list"

    const-string v2, "viewer"

    const/4 v3, 0x0

    const-string v8, "user"

    if-eq v6, v0, :cond_5

    const/16 v0, 0x34

    if-eq v6, v0, :cond_4

    const/16 v0, 0x38

    if-eq v6, v0, :cond_3

    const/16 v0, 0x43

    if-eq v6, v0, :cond_2

    const/16 v0, 0x30

    if-eq v6, v0, :cond_1

    const/16 v0, 0x31

    if-eq v6, v0, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GraphQlURTUserListRequest should not be called for timeline type "

    .line 11
    invoke-static {v1, v6}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_friends_following_timeline_query"

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewer_muting_timeline_query"

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewer_imported_blocking_timeline_query"

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewer_blocking_timeline_query"

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewer_vit_followers_timeline_query"

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_following_timeline_query"

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_followers_timeline_query"

    goto :goto_3

    :cond_0
    const-string v0, "list_subscribers_timeline_query"

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :cond_1
    const-string v0, "list_members_timeline_query"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_incoming_friendships_timeline_query"

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewer_smart_blocking_timeline_query"

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dm_muted_users_timeline_query"

    :goto_1
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_2
    move-object v12, v0

    move v13, v3

    move-object v3, v1

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_super_followers_timeline_query"

    const-string v8, "viewer_v2"

    :goto_3
    const/4 v2, 0x0

    move-object v12, v0

    move-object v2, v1

    move-object v3, v8

    const/4 v13, 0x0

    .line 24
    :goto_4
    invoke-static {v12}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GraphQlURTUserListRequest requires a restId. graphQlOperationName="

    const-string v8, ", graphQlParsingPathKey="

    const-string v14, ", timelineOwner.id="

    .line 25
    invoke-static {v1, v2, v8, v3, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", timelineTag="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 28
    new-instance v14, Lupb;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Lupb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;Ljava/lang/String;Z)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThisType method returned unexpected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareParam"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "t"

    const-string v5, "s"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    :cond_3
    invoke-static {p1}, Lkhc;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n        val params = o\u2026        .toString()\n    }"

    .line 14
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, p1

    :catch_0
    return-object p0
.end method

.method public static q0(Lbk6;Lncu;Ljava/lang/String;Lpcu;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lhao;->d:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "caret"

    .line 3
    invoke-static {p1, v0, p0, v1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 4
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 5
    invoke-virtual {p0}, Lst9;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p0, Leji;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final r(Ljava/io/File;)Lmpp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    new-instance p0, Li2j;

    new-instance v1, Lmcs;

    invoke-direct {v1}, Lmcs;-><init>()V

    invoke-direct {p0, v0, v1}, Li2j;-><init>(Ljava/io/OutputStream;Lmcs;)V

    return-object p0
.end method

.method public static r0(Lh33;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh33;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final s([III)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static s0(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/16 v1, 0x2000

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    or-int/2addr p0, v1

    and-int/lit8 p0, p0, -0x11

    and-int/lit16 p0, p0, -0x801

    const p1, -0x200001

    and-int/2addr p0, p1

    const p1, -0x800001

    and-int/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lm33;->V(I)Z

    move-result p1

    and-int/2addr p0, v1

    if-eqz p1, :cond_2

    const v0, 0x8004

    :cond_2
    or-int/2addr p0, v0

    goto :goto_0

    :cond_3
    or-int/2addr p0, v0

    or-int/lit16 p0, p0, 0x200

    and-int/lit16 p0, p0, -0x81

    and-int/lit8 p0, p0, -0x5

    :goto_0
    return p0
.end method

.method public static final t(Lmpp;)Lhn2;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzfl;

    invoke-direct {v0, p0}, Lzfl;-><init>(Lmpp;)V

    return-object v0
.end method

.method public static t0(IIILjava/lang/Boolean;)I
    .locals 0

    if-nez p3, :cond_0

    not-int p1, p1

    and-int/2addr p0, p1

    .line 1
    invoke-static {p0, p2}, Lm33;->H0(II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    or-int/2addr p0, p1

    .line 3
    invoke-static {p0, p2}, Lm33;->s0(II)I

    move-result p0

    return p0

    :cond_1
    or-int/2addr p0, p1

    .line 4
    invoke-static {p0, p2}, Lm33;->H0(II)I

    move-result p0

    return p0
.end method

.method public static final u(Lhyp;)Ljn2;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lagl;

    invoke-direct {v0, p0}, Lagl;-><init>(Lhyp;)V

    return-object v0
.end method

.method public static final u0(Ltlo;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public static final v(Landroid/content/Context;Lb7s;Lvlu;Lwo0;)Lllu;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    move-object v4, p0

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestConfig"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urtCursorProvider"

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userNavigationTracker"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lwo0;->a:Lfbv;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Lfbv;->b(I)Lebv;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v5, Lebv;->a:Ljava/lang/String;

    const-string v7, "referrer"

    invoke-virtual {v2, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    invoke-virtual {v1, v6}, Lfbv;->b(I)Lebv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v5, v1, Lebv;->d:Lbbo;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    iget-object v1, v1, Lebv;->d:Lbbo;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lbbo;->d:Ljava/lang/String;

    const-string v5, "controller_data"

    invoke-virtual {v2, v5, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    :cond_1
    iget-object v1, v0, Lb7s;->a:Lc1s;

    .line 9
    iget-object v1, v1, Lc1s;->a:Lb1s;

    .line 10
    iget v1, v1, Lb1s;->a:I

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    new-instance v14, Lllu$a;

    .line 12
    invoke-static/range {p1 .. p1}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 13
    invoke-static/range {p1 .. p1}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 14
    iget-object v3, v0, Lb7s;->a:Lc1s;

    .line 15
    iget-object v3, v3, Lc1s;->a:Lb1s;

    .line 16
    iget v7, v3, Lb1s;->a:I

    .line 17
    iget-object v3, v3, Lb1s;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    .line 19
    :goto_2
    iget v10, v0, Lb7s;->g:I

    .line 20
    invoke-static/range {p1 .. p1}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v12

    .line 21
    new-instance v13, Lonu;

    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v13, v2}, Lonu;-><init>(Ljava/util/Map;)V

    move-object v3, v14

    move-object v4, p0

    move-object/from16 v11, p2

    .line 22
    invoke-direct/range {v3 .. v13}, Lllu$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILvlu;Lg8u;Lonu;)V

    .line 23
    iput-boolean v1, v14, Lllu$a;->k:Z

    .line 24
    iget-object v0, v0, Lb7s;->q:Ljava/lang/String;

    .line 25
    iput-object v0, v14, Lllu$a;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lllu;

    return-object v0
.end method

.method public static v0(Lom8;)Z
    .locals 1

    sget-object v0, Lom8;->h:Lom8$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lom8;->f:Lom8$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lom8;->i:Lom8$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w0(Llxt;Lkht;Loev;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm33;->P(Llxt;Lkht;Loev;)Lnto;

    move-result-object p0

    sget-object p1, Lnto$a;->a:Lnto$a;

    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final x(Lsyp;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsyp;->G0:Lsyp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x0(Llxt;Lkht;Loev;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm33;->P(Llxt;Lkht;Loev;)Lnto;

    move-result-object p0

    sget-object p1, Lnto$b;->a:Lnto$b;

    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/database/Cursor;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    sget v2, Lx0s;->d:I

    if-le v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "timeline_entity_type"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final y0(Llxt;Lkht;Loev;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm33;->P(Llxt;Lkht;Loev;)Lnto;

    move-result-object p0

    sget-object p1, Lnto$c;->a:Lnto$c;

    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final z0(Ljava/net/Socket;)Lmpp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhui;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lswp;

    invoke-direct {v0, p0}, Lswp;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Li2j;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Li2j;-><init>(Ljava/io/OutputStream;Lmcs;)V

    .line 5
    invoke-virtual {v0, v1}, Lau0;->sink(Lmpp;)Lmpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->v()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lx54;

    .line 2
    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    sget-object v0, Lmhe;->E0:Lmhe;

    invoke-static {p1, v0}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfuo;->M(Lsto;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 2

    .line 1
    check-cast p1, Lbfd;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 4
    iget-object p1, p1, Lbfd;->a:Ljava/util/List;

    const-string v1, "topic_id"

    .line 5
    invoke-static {v1, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lajy;

    .line 1
    iget-object v0, p1, Lajy;->F0:Ljyx;

    .line 2
    invoke-static {v0}, Lunx;->S(Ljyx;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lfjr$b;

    .line 3
    iget-object v1, p1, Lajy;->I0:Ljava/lang/String;

    invoke-static {v1}, Lwhv;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lajy;->I0:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 4
    invoke-static {v4}, Lunx;->Q(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v1, p1, Lajy;->K0:Ljava/lang/String;

    invoke-static {v1}, Lwhv;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "und"

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lajy;->K0:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    iget-object p1, p1, Lajy;->E0:[Lwsy;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lsjx;->F0:Lsjx;

    .line 7
    invoke-static {p1, v1}, Lyzh;->D0(Ljava/util/List;Ltuy;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfjr$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lx54;Ljava/util/List;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete hierarchy for class "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    check-cast p1, Lic;

    invoke-virtual {p1}, Lic;->getName()Lzkh;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->I0:Lcmb;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcmb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lh53;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot infer visibility for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
