.class public final synthetic Lj85$c;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj85;->a(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lj85$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj85$c;

    invoke-direct {v0}, Lj85$c;-><init>()V

    sput-object v0, Lj85$c;->E0:Lj85$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lyl5;

    const-string v1, "communitySettingsOptions"

    const-string v2, "getCommunitySettingsOptions()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyl5;

    .line 2
    iget-object p1, p1, Lyl5;->b:Lpvc;

    return-object p1
.end method
