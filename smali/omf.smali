.class public final Lomf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lhbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lphr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llgx;->l:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lomf;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lomf;->b:Lhbx;

    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lomf;->c:Lphr;

    return-void
.end method
