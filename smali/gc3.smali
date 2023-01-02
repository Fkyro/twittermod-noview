.class public final Lgc3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcql;
.implements Lvky;
.implements Lnmx;
.implements Lnam;
.implements Lp2b;


# instance fields
.field public E0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/twitter/analytics/tracking/a;->b()Lcom/twitter/analytics/tracking/a;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lf30;

    invoke-direct {p1}, Lf30;-><init>()V

    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lgc3;-><init>()V

    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-static {}, Lq20;->a()Lr20;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lr20;->d4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_4

    .line 47
    new-instance p1, Luuj;

    invoke-direct {p1}, Luuj;-><init>()V

    goto :goto_0

    .line 48
    :cond_4
    new-instance p1, Lvn1;

    invoke-direct {p1}, Lvn1;-><init>()V

    .line 49
    :goto_0
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    const/16 v1, 0x12

    if-eq p2, v1, :cond_3

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 10
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    .line 11
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 12
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 13
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 14
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    goto :goto_2

    .line 15
    :cond_2
    iput-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha4;)V
    .locals 1

    const-string v0, "clientEventConfigurationProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 55
    iget-object v1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 56
    iget-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ls6r;)V
    .locals 1

    const-string v0, "swipeToLatestRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx9b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzn6;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lf6x;

    .line 2
    iget-object v0, v0, Lf6x;->a:Landroid/content/Context;

    invoke-static {v0}, Lsvy;->d(Landroid/content/Context;)Lsvy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhox;

    check-cast p2, Lvgr;

    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr2y;

    .line 2
    new-instance v0, Ln4x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln4x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzoy;

    .line 3
    invoke-direct {v1, p2}, Lzoy;-><init>(Lvgr;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lr2y;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v2, Luix;->a:I

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p2, v3}, Ln4x;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lr2y;->a:Landroid/os/IBinder;

    .line 11
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v0, 0x7f13156f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lqmu;
    .locals 0

    .line 1
    check-cast p1, Lzvu;

    .line 2
    sget-object p1, Lqmu;->H0:Lqmu;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Lcky;

    .line 2
    iget-object p1, p1, Lcky;->P0:Lk4y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "AppId not known when logging event"

    const-string v0, "_err"

    .line 5
    invoke-virtual {p1, p2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 6
    invoke-virtual {v0}, Lcky;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lrjy;

    invoke-direct {v1, p0, p1, p2}, Lrjy;-><init>(Lgc3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Loam;)Lx7j;
    .locals 2

    .line 1
    check-cast p1, Lsam;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    .line 4
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final h()B
    .locals 1

    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2
    sget-object v2, Lnl4;->Companion:Lnl4$a;

    return-wide v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgc3;->h()B

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    sget-object v0, Lwor;->Companion:Lwor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    sget-object v0, Lwor;->Companion:Lwor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, 0x200000000L

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lwor;->Companion:Lwor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v1

    .line 5
    :goto_0
    sget-object v0, Lwor;->Companion:Lwor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lwor;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lvor;->Companion:Lvor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Lvor;->c:J

    return-wide v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgc3;->j()F

    move-result v0

    .line 9
    invoke-static {v3, v4, v0}, Lunx;->E(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Li7x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Ls78;

    .line 2
    iput-object p1, v0, Ls78;->a:Li7x;

    .line 3
    iget-object p1, v0, Ls78;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    iget-object v1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Ls78;

    .line 5
    iget-object v1, v1, Ls78;->a:Li7x;

    .line 6
    invoke-interface {v0}, Lyzw;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Ls78;

    .line 7
    iget-object p1, p1, Ls78;->c:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Ls78;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ls78;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Z

    .line 4
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_0

    .line 6
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "mCallback"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MediaSessionCompat"

    const-string v4, "Exception happened while accessing MediaSession.mCallback."

    .line 10
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    :goto_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ldu5;
    .locals 1

    .line 1
    new-instance v0, Lpu5;

    invoke-direct {v0, p1}, Lpu5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Ld7o;

    invoke-virtual {v0, p1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lea4;
    .locals 2

    .line 1
    sget-object v0, Lfa4;->b:Lfa4;

    const-string v1, "<this>"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Ly1l;->e([BLw7a;)Lhbr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    check-cast p1, Lea4;

    return-object p1
.end method
