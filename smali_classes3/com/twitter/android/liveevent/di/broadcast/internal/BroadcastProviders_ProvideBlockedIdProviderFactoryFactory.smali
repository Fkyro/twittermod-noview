.class public final Lcom/twitter/android/liveevent/di/broadcast/internal/BroadcastProviders_ProvideBlockedIdProviderFactoryFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "La96<",
        "Ljava/lang/String;",
        "Lhy1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lgy1;->a()La96;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
