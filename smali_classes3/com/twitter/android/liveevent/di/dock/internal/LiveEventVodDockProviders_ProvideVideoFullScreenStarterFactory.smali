.class public final Lcom/twitter/android/liveevent/di/dock/internal/LiveEventVodDockProviders_ProvideVideoFullScreenStarterFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lwvv;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lw8u;Lk1;)Lwvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnff;",
            ">;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Lw8u;",
            "Lk1;",
            ")",
            "Lwvv;"
        }
    .end annotation

    const-string v0, "VodDock"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnff;

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Leji;->a:I

    check-cast p2, Llbf;

    invoke-interface {p0, p1, p2, p3}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwvv;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
