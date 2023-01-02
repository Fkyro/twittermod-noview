.class public final Lcom/google/android/exoplayer2/f0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f0$a;
    }
.end annotation


# static fields
.field public static final F0:Lcom/google/android/exoplayer2/f0;


# instance fields
.field public final E0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lcom/google/android/exoplayer2/f0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/f0;

    sget-object v1, Lmvc;->F0:Lmvc$b;

    .line 2
    sget-object v1, Lfol;->I0:Lfol;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/exoplayer2/f0;->F0:Lcom/google/android/exoplayer2/f0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f0;->E0:Lmvc;

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
    const-class v0, Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/f0;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->E0:Lmvc;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->E0:Lmvc;

    invoke-virtual {v0, p1}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->E0:Lmvc;

    invoke-virtual {v0}, Lmvc;->hashCode()I

    move-result v0

    return v0
.end method
