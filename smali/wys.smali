.class public final Lwys;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwys$a;
    }
.end annotation


# static fields
.field public static final F0:Lwys;

.field public static final G0:Lmi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lwys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lrvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "Lpys;",
            "Lwys$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwys;

    .line 2
    sget-object v1, Lgol;->K0:Lgol;

    invoke-direct {v0, v1}, Lwys;-><init>(Ljava/util/Map;)V

    sput-object v0, Lwys;->F0:Lwys;

    .line 3
    sget-object v0, Lmi3;->J0:Lmi3;

    sput-object v0, Lwys;->G0:Lmi3;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpys;",
            "Lwys$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrvc;->c(Ljava/util/Map;)Lrvc;

    move-result-object p1

    iput-object p1, p0, Lwys;->E0:Lrvc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lwys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lwys;

    .line 3
    iget-object v0, p0, Lwys;->E0:Lrvc;

    iget-object p1, p1, Lwys;->E0:Lrvc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Le1g;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwys;->E0:Lrvc;

    invoke-virtual {v0}, Lrvc;->hashCode()I

    move-result v0

    return v0
.end method
