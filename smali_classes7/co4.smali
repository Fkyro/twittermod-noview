.class public final Lco4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lco4$a;


# instance fields
.field public final a:Ljo4;

.field public final b:Lz33;

.field public final c:Lqxc;

.field public final d:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lmvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco4$a;

    invoke-direct {v0}, Lco4$a;-><init>()V

    sput-object v0, Lco4;->Companion:Lco4$a;

    return-void
.end method

.method public constructor <init>(Ljo4;Lz33;Lqxc;)V
    .locals 1

    const-string v0, "cachedSubscriptionStateRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco4;->a:Ljo4;

    .line 3
    iput-object p2, p0, Lco4;->b:Lz33;

    .line 4
    iput-object p3, p0, Lco4;->c:Lqxc;

    .line 5
    new-instance p1, Lsr1;

    invoke-direct {p1}, Lsr1;-><init>()V

    .line 6
    iput-object p1, p0, Lco4;->d:Lsr1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco4;->c:Lqxc;

    .line 2
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 3
    new-instance v9, Lxar;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "commerce_drop_card"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    move v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 6
    invoke-interface {v0, v9}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final b(Lj$/time/Instant;Lj$/time/Instant;)Llvr;
    .locals 4

    const-string v0, "dropTime"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco4;->Companion:Lco4$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 5
    sget-object p1, Llvr;->G0:Llvr;

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 6
    sget-object p1, Llvr;->E0:Llvr;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Llvr;->F0:Llvr;

    .line 8
    :goto_0
    iget-object v0, p0, Lco4;->d:Lsr1;

    new-instance v1, Lmvr;

    invoke-direct {v1, p1, p2}, Lmvr;-><init>(Llvr;Lj$/time/Instant;)V

    invoke-virtual {v0, v1}, Lsr1;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lj$/time/Instant;ZLjava/lang/String;Z)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Instant;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljji<",
            "Lko4;",
            ">;"
        }
    .end annotation

    const-string v0, "dropInstant"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco4;->b:Lz33;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lqtq;->E0:Lqtq;

    goto :goto_0

    :cond_0
    sget-object p2, Lqtq;->F0:Lqtq;

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lz33;->a(Lqtq;Ljava/lang/String;)Ljji;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object p3, p0, Lco4;->d:Lsr1;

    .line 7
    new-instance v0, Ldo4;

    invoke-direct {v0, p0, p1}, Ldo4;-><init>(Lco4;Lj$/time/Instant;)V

    new-instance p1, Lmy2;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p3, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lco4;->d:Lsr1;

    sget-object v0, Lco4$b;->E0:Lco4$b;

    new-instance v1, Lfn3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    .line 9
    new-instance v0, Lco4$c;

    invoke-direct {v0, p4}, Lco4$c;-><init>(Z)V

    .line 10
    new-instance p4, Ld2v;

    const/16 v1, 0x17

    invoke-direct {p4, v0, v1}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2, p1, p3, p4}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "canShowWebsiteButton: Bo\u2026 }.distinctUntilChanged()"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
