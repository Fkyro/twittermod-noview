.class public final Lr0x;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"


# static fields
.field public static final k:Lo0x;

.field public static final l:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lo0x;

    invoke-direct {v1}, Lo0x;-><init>()V

    sput-object v1, Lr0x;->k:Lo0x;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lr0x;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmir;)V
    .locals 2

    sget-object v0, Lr0x;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final l(Llir;)Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llir;",
            ")",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lugr$a;

    invoke-direct {v0}, Lugr$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldaa;

    .line 2
    sget-object v2, Lpzw;->a:Ldaa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lugr$a;->c:[Ldaa;

    .line 4
    iput-boolean v3, v0, Lugr$a;->b:Z

    .line 5
    new-instance v1, Lml9;

    invoke-direct {v1, p1}, Lml9;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lugr$a;->a:Lcql;

    .line 7
    invoke-virtual {v0}, Lugr$a;->a()Lugr;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object p1

    return-object p1
.end method
