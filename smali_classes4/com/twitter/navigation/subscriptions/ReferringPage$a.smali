.class public final Lcom/twitter/navigation/subscriptions/ReferringPage$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/subscriptions/ReferringPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/navigation/subscriptions/ReferringPage$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/subscriptions/ReferringPage$a;

    invoke-direct {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$a;-><init>()V

    sput-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$a;->E0:Lcom/twitter/navigation/subscriptions/ReferringPage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Debug;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v3, v10

    const-class v1, Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v11, 0x6

    aput-object v1, v3, v11

    new-array v12, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.twitter.navigation.subscriptions.ReferringPage.Dash"

    invoke-direct {v0, v14, v1, v13}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v4

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Debug;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Debug;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.twitter.navigation.subscriptions.ReferringPage.Debug"

    invoke-direct {v0, v14, v1, v13}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v5

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.twitter.navigation.subscriptions.ReferringPage.Deeplink"

    invoke-direct {v0, v13, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v7

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage$$serializer;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage$$serializer;

    aput-object v0, v12, v8

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.navigation.subscriptions.ReferringPage.ManageSubscription"

    invoke-direct {v0, v7, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v9

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.navigation.subscriptions.ReferringPage.Settings"

    invoke-direct {v0, v7, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v10

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.navigation.subscriptions.ReferringPage.VideoTrimmer"

    invoke-direct {v0, v7, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v11

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.navigation.subscriptions.ReferringPage"

    move-object v0, v6

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
