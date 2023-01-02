.class public final Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;
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
.field public static final E0:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink$a;

    invoke-direct {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink$a;-><init>()V

    sput-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink$a;->E0:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink$a;

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
    .locals 4

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.twitter.navigation.subscriptions.ReferringPage.Deeplink"

    invoke-direct {v0, v3, v1, v2}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
