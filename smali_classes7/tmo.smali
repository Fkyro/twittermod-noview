.class public final Ltmo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmo$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltmo$a;

.field public static final c:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltmo$a;

    invoke-direct {v0}, Ltmo$a;-><init>()V

    sput-object v0, Ltmo;->Companion:Ltmo$a;

    .line 1
    new-instance v0, Lea6$a;

    invoke-direct {v0}, Lea6$a;-><init>()V

    .line 2
    sget-object v1, Lc7e;->c:Lc7e$c;

    .line 3
    iput-object v1, v0, Lea6$a;->d:Lc7e;

    const-string v1, "seen_live_events_id"

    .line 4
    iput-object v1, v0, Lea6$a;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v1, Lwq6;

    invoke-direct {v1}, Lwq6;-><init>()V

    .line 7
    iput-object v1, v0, Lea6$a;->c:Lnvo;

    .line 8
    new-instance v1, Lfoq;

    new-instance v2, Lvuf;

    const/4 v3, 0x1

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lvuf;-><init>(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lfoq;-><init>(Lvuf;J)V

    .line 9
    iput-object v1, v0, Lea6$a;->a:Lfoq;

    .line 10
    new-instance v1, Lea6;

    invoke-direct {v1, v0}, Lea6;-><init>(Lea6$a;)V

    .line 11
    sput-object v1, Ltmo;->c:Lea6;

    return-void
.end method

.method public constructor <init>(Lmju;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "repositoryManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltmo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object p2, Ltmo;->Companion:Ltmo$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Ltmo;->c:Lea6;

    .line 5
    invoke-virtual {p1, p2}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    const-string p2, "repositoryManager.getRepository(configuration)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ltmo;->b:Llju;

    return-void
.end method
