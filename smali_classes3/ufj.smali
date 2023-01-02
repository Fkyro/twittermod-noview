.class public Lufj;
.super Lobo;
.source "Twttr"

# interfaces
.implements Lbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufj$c;,
        Lufj$b;,
        Lufj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobo<",
        "Lufj;",
        ">;",
        "Lbwi;"
    }
.end annotation


# static fields
.field public static final w0:Lufj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lufj;",
            "Lufj$a<",
            "Lufj;",
            "Lufj$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public p0:I

.field public final q0:Ljava/lang/String;

.field public final r0:Lhf8;

.field public s0:Ljava/lang/String;

.field public t0:J

.field public u0:J

.field public v0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufj$c;

    invoke-direct {v0}, Lufj$c;-><init>()V

    sput-object v0, Lufj;->w0:Lufj$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lobo;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "perftown"

    .line 3
    iput-object p2, p0, Lobo;->z:Ljava/lang/String;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    iput-object p1, p0, Lufj;->q0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lufj;->r0:Lhf8;

    return-void
.end method

.method public constructor <init>(Lufj$a;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lobo;-><init>(Lobo$a;)V

    const-string v0, "perftown"

    .line 8
    iput-object v0, p0, Lobo;->z:Ljava/lang/String;

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget v0, p1, Lufj$a;->l0:I

    iput v0, p0, Lufj;->p0:I

    .line 11
    iget-object v0, p1, Lufj$a;->m0:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lufj;->q0:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lufj$a;->n0:Ljava/lang/String;

    iput-object v0, p0, Lufj;->s0:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lufj$a;->o0:J

    iput-wide v0, p0, Lufj;->t0:J

    .line 14
    iget-wide v0, p1, Lufj$a;->p0:J

    iput-wide v0, p0, Lufj;->u0:J

    .line 15
    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object v0

    iput-object v0, p0, Lufj;->r0:Lhf8;

    .line 16
    iget-object p1, p1, Lufj$a;->q0:Ljava/lang/String;

    iput-object p1, p0, Lufj;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "device_info"

    .line 1
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lufj;->r0:Lhf8;

    iget v0, v0, Lhf8;->a:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lufj;->r0:Lhf8;

    iget v0, v0, Lhf8;->a:I

    const-string v1, "cpu_cores"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lufj;->r0:Lhf8;

    iget-wide v0, v0, Lhf8;->b:J

    const-string v2, "available_heap"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lufj;->r0:Lhf8;

    iget-object v0, v0, Lhf8;->c:Ljava/lang/String;

    const-string v1, "display_info"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lswd;->h()V

    const-string v0, "product"

    const-string v1, "android"

    .line 7
    invoke-virtual {p1, v0, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lufj;->t0:J

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lufj;->q0:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lobo;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "impression_id"

    .line 11
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lufj;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "metadata"

    .line 13
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lufj;->p0:I

    const-string v1, "profiler_type"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lufj;->v0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lufj;->v0:Ljava/lang/String;

    const-string v1, "promoted_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget v0, p0, Lufj;->p0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 18
    :cond_4
    iget-wide v0, p0, Lufj;->u0:J

    const-string v2, "event_value"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method

.method public final F(J)Lufj;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lufj;->p0:I

    .line 2
    iput-wide p1, p0, Lufj;->t0:J

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lufj;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lobo;->j:J

    long-to-double v0, v0

    return-wide v0
.end method
