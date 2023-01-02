.class public final Lyc6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwc6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyc6$a;


# instance fields
.field public final a:Lsk6;

.field public final b:Lc9c;

.field public final c:Lo57;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc6$a;

    invoke-direct {v0}, Lyc6$a;-><init>()V

    sput-object v0, Lyc6;->Companion:Lyc6$a;

    return-void
.end method

.method public constructor <init>(Lsk6;Lc9c;Lo57;)V
    .locals 1

    const-string v0, "controlTowerClient"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpOperationFactoryProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc6;->a:Lsk6;

    .line 3
    iput-object p2, p0, Lyc6;->b:Lc9c;

    .line 4
    iput-object p3, p0, Lyc6;->c:Lo57;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "http_config_prewarm_connection_hosts"

    invoke-virtual {p1, p2}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getCurrent().getList(Fea\u2026PREWARM_CONNECTION_HOSTS)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyc6;->d:Ljava/util/List;

    .line 6
    sget-object p1, Lyc6;->Companion:Lyc6$a;

    const-string p2, "t.co"

    invoke-virtual {p1, p2}, Lyc6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyc6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lgk3;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lxnj;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
