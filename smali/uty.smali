.class public final Luty;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"

# interfaces
.implements Llz1;


# static fields
.field public static final k:Lapy;

.field public static final l:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Lapy;

    invoke-direct {v1}, Lapy;-><init>()V

    sput-object v1, Luty;->k:Lapy;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Luty;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Luty;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final e(Ljoq;)Lqgr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq;",
            ")",
            "Lqgr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lugr$a;

    invoke-direct {v0}, Lugr$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ldaa;

    .line 2
    sget-object v2, Lhuy;->a:Ldaa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lhuy;->c:Ldaa;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iput-object v1, v0, Lugr$a;->c:[Ldaa;

    .line 4
    new-instance v1, Lgo6;

    invoke-direct {v1, p0, p1}, Lgo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lugr$a;->a:Lcql;

    const/16 p1, 0x66d

    .line 6
    iput p1, v0, Lugr$a;->d:I

    .line 7
    iput-boolean v3, v0, Lugr$a;->b:Z

    .line 8
    invoke-virtual {v0}, Lugr$a;->a()Lugr;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lugr$a;

    invoke-direct {v0}, Lugr$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldaa;

    .line 2
    sget-object v2, Lhuy;->b:Ldaa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lugr$a;->c:[Ldaa;

    .line 4
    new-instance v1, Lj6y;

    invoke-direct {v1, p0}, Lj6y;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lugr$a;->a:Lcql;

    .line 6
    iput-boolean v3, v0, Lugr$a;->b:Z

    const/16 v1, 0x673

    .line 7
    iput v1, v0, Lugr$a;->d:I

    .line 8
    invoke-virtual {v0}, Lugr$a;->a()Lugr;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object v0

    return-object v0
.end method
