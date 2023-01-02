.class public final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$d;,
        Lcom/google/android/exoplayer2/q$c;,
        Lcom/google/android/exoplayer2/q$i;,
        Lcom/google/android/exoplayer2/q$j;,
        Lcom/google/android/exoplayer2/q$f;,
        Lcom/google/android/exoplayer2/q$h;,
        Lcom/google/android/exoplayer2/q$g;,
        Lcom/google/android/exoplayer2/q$e;,
        Lcom/google/android/exoplayer2/q$b;
    }
.end annotation


# static fields
.field public static final K0:Lcom/google/android/exoplayer2/q;

.field public static final L0:Lkzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lcom/google/android/exoplayer2/q$h;

.field public final G0:Lcom/google/android/exoplayer2/q$h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final H0:Lcom/google/android/exoplayer2/q$f;

.field public final I0:Lcom/google/android/exoplayer2/r;

.field public final J0:Lcom/google/android/exoplayer2/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/q;->K0:Lcom/google/android/exoplayer2/q;

    .line 2
    sget-object v0, Lkzn;->H0:Lkzn;

    sput-object v0, Lcom/google/android/exoplayer2/q;->L0:Lkzn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q$d;Lcom/google/android/exoplayer2/q$f;Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->E0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->G0:Lcom/google/android/exoplayer2/q$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/q;->I0:Lcom/google/android/exoplayer2/r;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->J0:Lcom/google/android/exoplayer2/q$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q$d;Lcom/google/android/exoplayer2/q$h;Lcom/google/android/exoplayer2/q$f;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/q$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->E0:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/q;->G0:Lcom/google/android/exoplayer2/q$h;

    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/q;->I0:Lcom/google/android/exoplayer2/r;

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->J0:Lcom/google/android/exoplayer2/q$d;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->E0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->E0:Ljava/lang/String;

    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->J0:Lcom/google/android/exoplayer2/q$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->J0:Lcom/google/android/exoplayer2/q$d;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/q$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 5
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    .line 6
    invoke-static {v1, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->I0:Lcom/google/android/exoplayer2/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->I0:Lcom/google/android/exoplayer2/r;

    .line 7
    invoke-static {v1, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->J0:Lcom/google/android/exoplayer2/q$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->I0:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
