.class public final Lpqy;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"

# interfaces
.implements Lul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lul0;"
    }
.end annotation


# static fields
.field public static final m:Llny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lhox;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Llny;

    invoke-direct {v1}, Llny;-><init>()V

    sput-object v1, Lpqy;->m:Llny;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lpqy;->n:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmb;)V
    .locals 3

    sget-object v0, Lpqy;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    iput-object p1, p0, Lpqy;->k:Landroid/content/Context;

    iput-object p2, p0, Lpqy;->l:Ljmb;

    return-void
.end method


# virtual methods
.method public final d()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Lvl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqy;->l:Ljmb;

    iget-object v1, p0, Lpqy;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Ljmb;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lugr;->a()Lugr$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldaa;

    sget-object v2, Lotx;->a:Ldaa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lugr$a;->c:[Ldaa;

    .line 4
    new-instance v1, Lgc3;

    invoke-direct {v1, p0}, Lgc3;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lugr$a;->a:Lcql;

    .line 6
    iput-boolean v3, v0, Lugr$a;->b:Z

    const/16 v1, 0x6bd1

    .line 7
    iput v1, v0, Lugr$a;->d:I

    .line 8
    invoke-virtual {v0}, Lugr$a;->a()Lugr;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object v0

    return-object v0
.end method
