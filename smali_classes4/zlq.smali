.class public final Lzlq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlq$b;,
        Lzlq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:Lzlq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:J

.field public final K0:J

.field public final L0:Lcom/twitter/util/user/UserIdentifier;

.field public final M0:Ljnq;

.field public final N0:J

.field public final O0:Ljava/lang/String;

.field public final P0:Lgvr;

.field public final Q0:J

.field public final R0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlq$b;

    invoke-direct {v0}, Lzlq$b;-><init>()V

    sput-object v0, Lzlq;->S0:Lzlq$b;

    return-void
.end method

.method public constructor <init>(Lzlq$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzlq$a;->i:Ljnq;

    iput-object v0, p0, Lzlq;->M0:Ljnq;

    .line 3
    iget-wide v0, p1, Lzlq$a;->g:J

    iput-wide v0, p0, Lzlq;->K0:J

    .line 4
    iget-object v0, p1, Lzlq$a;->h:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lzlq;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-wide v0, p1, Lzlq$a;->f:J

    iput-wide v0, p0, Lzlq;->J0:J

    .line 6
    iget-object v0, p1, Lzlq$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lzlq;->G0:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lzlq$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lzlq;->H0:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lzlq$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lzlq;->F0:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lzlq$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lzlq;->I0:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lzlq$a;->a:J

    iput-wide v0, p0, Lzlq;->E0:J

    .line 11
    iget-wide v0, p1, Lzlq$a;->j:J

    iput-wide v0, p0, Lzlq;->N0:J

    .line 12
    iget-object v0, p1, Lzlq$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lzlq;->O0:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lzlq$a;->l:J

    iget-wide v2, p1, Lzlq$a;->m:J

    invoke-static {v0, v1, v2, v3}, Lgvr;->a(JJ)Lgvr;

    move-result-object v0

    iput-object v0, p0, Lzlq;->P0:Lgvr;

    .line 14
    iget-wide v0, p1, Lzlq$a;->n:J

    iput-wide v0, p0, Lzlq;->Q0:J

    .line 15
    iget-boolean p1, p1, Lzlq$a;->o:Z

    iput-boolean p1, p0, Lzlq;->R0:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzlq;

    .line 2
    iget-wide v0, p0, Lzlq;->Q0:J

    iget-wide v2, p1, Lzlq;->Q0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
