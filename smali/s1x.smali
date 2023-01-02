.class public final Ls1x;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"

# interfaces
.implements Lu07;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lg2x;",
        ">;",
        "Lu07;"
    }
.end annotation


# static fields
.field public static final l:Lq1x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lz3x;",
            "Lg2x;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lg2x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Lq1x;

    invoke-direct {v1}, Lq1x;-><init>()V

    sput-object v1, Ls1x;->l:Lq1x;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ls1x;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg2x;)V
    .locals 2

    sget-object v0, Ls1x;->m:Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 2
    invoke-static {}, Lz1x;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1x;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lh3o;)Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3o;",
            ")",
            "Lqgr<",
            "Li3o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lh3o;->E0:Lzip;

    .line 2
    iget-object v0, p0, Ls1x;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Lh3o;

    invoke-direct {v1, p1, v0}, Lh3o;-><init>(Lzip;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lugr$a;

    invoke-direct {p1}, Lugr$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    .line 5
    sget-object v2, Ly1x;->c:Ldaa;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 6
    iput-object v0, p1, Lugr$a;->c:[Ldaa;

    .line 7
    new-instance v0, Lqkb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lqkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v0, p1, Lugr$a;->a:Lcql;

    .line 9
    iput-boolean v3, p1, Lugr$a;->b:Z

    const/16 v0, 0x600

    .line 10
    iput v0, p1, Lugr$a;->d:I

    .line 11
    invoke-virtual {p1}, Lugr$a;->a()Lugr;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object p1

    return-object p1
.end method
