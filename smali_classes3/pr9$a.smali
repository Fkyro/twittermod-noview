.class public final Lpr9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr9;-><init>(Ly69;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx69;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpr9;


# direct methods
.method public constructor <init>(Lpr9;)V
    .locals 0

    iput-object p1, p0, Lpr9$a;->E0:Lpr9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx69;

    .line 2
    iget-object v0, p0, Lpr9$a;->E0:Lpr9;

    const-string v1, "event"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lx69;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lpr9;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 6
    sget-object v2, Lpuu;->Companion:Lpuu$a;

    .line 7
    iget-object v3, p1, Lx69;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 9
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lpuu;->F0:Ljava/util/Map;

    .line 11
    sget-object v4, Lpuu;->G0:Lpuu;

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuu;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 13
    sget-object v2, Lt0i;->c:Lt0i;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "promoted_event_anomaly_detector_image_app_card_state_machine_enabled"

    .line 15
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Lnnc;

    invoke-direct {v2}, Lnnc;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lt0i;->c:Lt0i;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "promoted_event_anomaly_detector_video_website_state_machine_enabled"

    .line 19
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    new-instance v2, Lc1w;

    invoke-direct {v2}, Lc1w;-><init>()V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v2, Lt0i;->c:Lt0i;

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "promoted_event_anomaly_detector_image_website_state_machine_enabled"

    .line 23
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    goto :goto_0

    .line 25
    :cond_5
    sget-object v2, Lt0i;->c:Lt0i;

    .line 26
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    check-cast v2, Lyiq;

    .line 28
    invoke-virtual {v2, p1}, Lyiq;->a(Lx69;)V

    .line 29
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
