.class public final synthetic Lga9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;
.implements Lnw5;


# static fields
.field public static final synthetic F0:Lga9;

.field public static final synthetic G0:Lga9;

.field public static final synthetic H0:Lga9;

.field public static final synthetic I0:Lga9;

.field public static final synthetic J0:Lga9;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lga9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga9;-><init>(I)V

    sput-object v0, Lga9;->F0:Lga9;

    new-instance v0, Lga9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lga9;-><init>(I)V

    sput-object v0, Lga9;->G0:Lga9;

    new-instance v0, Lga9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lga9;-><init>(I)V

    sput-object v0, Lga9;->H0:Lga9;

    new-instance v0, Lga9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga9;-><init>(I)V

    sput-object v0, Lga9;->I0:Lga9;

    new-instance v0, Lga9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lga9;-><init>(I)V

    sput-object v0, Lga9;->J0:Lga9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga9;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lga9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lwuv;->Companion:Lwuv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lwuv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwuv;-><init>(Lye9;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lwuv;

    sget-object v1, Lvuv;->Companion:Lvuv$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "editable_video"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    sget-object v1, Lye9;->Z0:Lye9$b;

    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye9;

    .line 6
    invoke-direct {v0, p1}, Lwuv;-><init>(Lye9;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 7
    :pswitch_1
    sget v0, Lha9;->f2:I

    if-eqz p1, :cond_1

    const-string v0, "result_new_username"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected username not found!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :goto_1
    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lga9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lhw5;)Lq3t;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lhw5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
