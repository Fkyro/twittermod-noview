.class public final Litk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litk$b;,
        Litk$a;
    }
.end annotation


# static fields
.field public static final Companion:Litk$a;


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;

.field public final b:La6v;

.field public c:Ltv/periscope/android/api/PsUser;

.field public final d:Litk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Litk$a;

    invoke-direct {v0}, Litk$a;-><init>()V

    sput-object v0, Litk;->Companion:Litk$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/ApiManager;La6v;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Litk;->b:La6v;

    .line 2
    invoke-interface {p2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    const-string p2, "userCache.currentUser"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Litk;->c:Ltv/periscope/android/api/PsUser;

    .line 3
    new-instance p1, Litk$b;

    invoke-direct {p1}, Litk$b;-><init>()V

    iput-object p1, p0, Litk;->d:Litk$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Litk;->d:Litk$b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Litk$b;->a:Z

    .line 3
    iput-boolean v1, v0, Litk$b;->b:Z

    return-void
.end method

.method public final b(Ltv/periscope/android/api/PsUser;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Litk;->c:Ltv/periscope/android/api/PsUser;

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Litk;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Litk;->c:Ltv/periscope/android/api/PsUser;

    return-void
.end method
