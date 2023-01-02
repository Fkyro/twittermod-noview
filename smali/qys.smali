.class public final Lqys;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final H0:Lqys;

.field public static final I0:Ltzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lqys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Lfol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lpys;",
            ">;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqys;

    const/4 v1, 0x0

    new-array v1, v1, [Lpys;

    invoke-direct {v0, v1}, Lqys;-><init>([Lpys;)V

    sput-object v0, Lqys;->H0:Lqys;

    .line 2
    sget-object v0, Ltzn;->N0:Ltzn;

    sput-object v0, Lqys;->I0:Ltzn;

    return-void
.end method

.method public varargs constructor <init>([Lpys;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmvc;->r([Ljava/lang/Object;)Lmvc;

    move-result-object v0

    check-cast v0, Lfol;

    iput-object v0, p0, Lqys;->F0:Lfol;

    .line 3
    array-length p1, p1

    iput p1, p0, Lqys;->E0:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lqys;->F0:Lfol;

    .line 5
    iget v0, v0, Lfol;->H0:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 6
    :goto_1
    iget-object v2, p0, Lqys;->F0:Lfol;

    .line 7
    iget v3, v2, Lfol;->H0:I

    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Lfol;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpys;

    iget-object v3, p0, Lqys;->F0:Lfol;

    invoke-virtual {v3, v1}, Lfol;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lpys;
    .locals 1

    iget-object v0, p0, Lqys;->F0:Lfol;

    invoke-virtual {v0, p1}, Lfol;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpys;

    return-object p1
.end method

.method public final b(Lpys;)I
    .locals 1

    iget-object v0, p0, Lqys;->F0:Lfol;

    invoke-virtual {v0, p1}, Lmvc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lqys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lqys;

    .line 3
    iget v2, p0, Lqys;->E0:I

    iget v3, p1, Lqys;->E0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqys;->F0:Lfol;

    iget-object p1, p1, Lqys;->F0:Lfol;

    invoke-virtual {v2, p1}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqys;->G0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqys;->F0:Lfol;

    invoke-virtual {v0}, Lmvc;->hashCode()I

    move-result v0

    iput v0, p0, Lqys;->G0:I

    .line 3
    :cond_0
    iget v0, p0, Lqys;->G0:I

    return v0
.end method
