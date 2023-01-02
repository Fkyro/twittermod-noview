.class public abstract Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lmyo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Ltr1;

    .line 4
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->d:Lt2l;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Ltr1;

    sget-object v1, Luxs;->S0:Luxs;

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method
