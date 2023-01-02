.class public final Lojb;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lpjb;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lif8;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/String;

.field public o1:Lmp6;

.field public final p1:J

.field public q1:Lpjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lojb;->k1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lojb;->l1:Lif8;

    .line 4
    iput-wide p4, p0, Lojb;->p1:J

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/geo/places.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lojb;->n1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lojb;->n1:Ljava/lang/String;

    const-string v2, "query_type"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    :cond_0
    iget-object v1, p0, Lojb;->m1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lojb;->m1:Ljava/lang/String;

    const-string v2, "search_term"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "place_picker_new_data_provider"

    .line 8
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lojb;->n1:Ljava/lang/String;

    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v3, "tweet_compose_location"

    .line 10
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lojb;->n1:Ljava/lang/String;

    const-string v3, "dm_compose_location"

    .line 12
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 14
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 15
    iget-object v1, p0, Lojb;->k1:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_5

    const-string v2, "gps"

    .line 16
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gps_assistance"

    .line 17
    invoke-virtual {v0, v3, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v2, "network"

    .line 18
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network_assistance"

    .line 19
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_5
    const-string v1, "Android "

    .line 20
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 23
    iget-object v1, p0, Lojb;->o1:Lmp6;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lojb;->l1:Lif8;

    invoke-virtual {v1}, Lif8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lojb;->o1:Lmp6;

    .line 25
    iget-wide v1, v1, Lmp6;->a:D

    const-string v3, "lat"

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->b(Ljava/lang/String;D)Lo8c$a;

    .line 27
    iget-object v1, p0, Lojb;->o1:Lmp6;

    .line 28
    iget-wide v1, v1, Lmp6;->b:D

    const-string v3, "lon"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->b(Ljava/lang/String;D)Lo8c$a;

    .line 30
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lpjb;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lpjb;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lpjb;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lpjb;

    iput-object p1, p0, Lojb;->q1:Lpjb;

    return-void
.end method
