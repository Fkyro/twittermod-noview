.class public final Lcom/google/android/exoplayer2/w$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a$a;
    }
.end annotation


# static fields
.field public static final F0:Lcom/google/android/exoplayer2/w$a;


# instance fields
.field public final E0:Lyja;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/w$a;

    const/4 v2, 0x0

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v2}, Lyzh;->C(Z)V

    .line 4
    new-instance v2, Lyja;

    invoke-direct {v2, v0}, Lyja;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/w$a;-><init>(Lyja;)V

    .line 6
    sput-object v1, Lcom/google/android/exoplayer2/w$a;->F0:Lcom/google/android/exoplayer2/w$a;

    return-void
.end method

.method public constructor <init>(Lyja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/w$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    invoke-virtual {v0, p1}, Lyja;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    invoke-virtual {v0}, Lyja;->hashCode()I

    move-result v0

    return v0
.end method
