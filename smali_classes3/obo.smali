.class public abstract Lobo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobo$b;,
        Lobo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TScribe",
        "Log:Lobo<",
        "TTScribe",
        "Log;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf10;"
    }
.end annotation


# static fields
.field public static final n0:Lobo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lobo;",
            "Lobo$a<",
            "Lobo;",
            "Lobo$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o0:Lnwd;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:[B

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:J

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbo;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhao;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lr2o;

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr2o;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljava/lang/String;

.field public final g:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbo;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/lang/String;

.field public h:Lztb;

.field public h0:Ljava/lang/String;

.field public final i:J

.field public i0:Ljava/lang/String;

.field public j:J

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Ljco;

.field public l:I

.field public l0:Lt0a;

.field public m:Ljava/lang/String;

.field public m0:Lj84;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/twitter/util/user/UserIdentifier;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Laho;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lobo$b;

    invoke-direct {v0}, Lobo$b;-><init>()V

    sput-object v0, Lobo;->n0:Lobo$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcvo;

    .line 2
    const-class v1, Loig;

    new-instance v2, Loig$b;

    invoke-direct {v2}, Loig$b;-><init>()V

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 4
    const-class v2, Lufj;

    new-instance v3, Lufj$c;

    invoke-direct {v3}, Lufj$c;-><init>()V

    .line 5
    new-instance v4, Lcvo;

    invoke-direct {v4, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 6
    const-class v2, Lka4;

    new-instance v3, Lka4$b;

    invoke-direct {v3}, Lka4$b;-><init>()V

    .line 7
    new-instance v4, Lcvo;

    invoke-direct {v4, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    aput-object v4, v0, v1

    .line 8
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    .line 9
    new-instance v0, Lnwd;

    invoke-direct {v0}, Lnwd;-><init>()V

    sput-object v0, Lobo;->o0:Lnwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr2o;->b:Lr2o;

    iput-object v0, p0, Lobo;->a:Lr2o;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lobo;->b:Lr2o;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lobo;->d:I

    const v1, 0x7fffffff

    .line 5
    iput v1, p0, Lobo;->f:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 7
    check-cast v2, Lr8h$a;

    iput-object v2, p0, Lobo;->g:Lr8h$a;

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lobo;->j:J

    .line 9
    iput v0, p0, Lobo;->k:I

    .line 10
    iput v0, p0, Lobo;->l:I

    .line 11
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, p0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, -0x2

    .line 12
    iput v2, p0, Lobo;->y:I

    .line 13
    iput v0, p0, Lobo;->H:I

    .line 14
    iput v0, p0, Lobo;->I:I

    .line 15
    iput v0, p0, Lobo;->P:I

    .line 16
    iput v0, p0, Lobo;->W:I

    .line 17
    iput v0, p0, Lobo;->X:I

    .line 18
    iput-boolean v1, p0, Lobo;->b0:Z

    .line 19
    iput v0, p0, Lobo;->c0:I

    .line 20
    sget-object v1, Lrm1;->a:Lm9r;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lobo;->i:J

    .line 23
    iput v0, p0, Lobo;->s:I

    const-string v0, "client_event"

    .line 24
    iput-object v0, p0, Lobo;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lobo;-><init>()V

    .line 26
    iput-object p1, p0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Lobo$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobo$a<",
            "TTScribe",
            "Log;",
            "+",
            "Lobo$a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lr2o;->b:Lr2o;

    iput-object v0, p0, Lobo;->a:Lr2o;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lobo;->b:Lr2o;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lobo;->d:I

    const v2, 0x7fffffff

    .line 31
    iput v2, p0, Lobo;->f:I

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v3

    .line 33
    check-cast v3, Lr8h$a;

    iput-object v3, p0, Lobo;->g:Lr8h$a;

    const-wide/16 v3, -0x1

    .line 34
    iput-wide v3, p0, Lobo;->j:J

    .line 35
    iput v1, p0, Lobo;->k:I

    .line 36
    iput v1, p0, Lobo;->l:I

    .line 37
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v3, p0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, -0x2

    .line 38
    iput v3, p0, Lobo;->y:I

    .line 39
    iput v1, p0, Lobo;->H:I

    .line 40
    iput v1, p0, Lobo;->I:I

    .line 41
    iput v1, p0, Lobo;->P:I

    .line 42
    iput v1, p0, Lobo;->W:I

    .line 43
    iput v1, p0, Lobo;->X:I

    .line 44
    iput-boolean v2, p0, Lobo;->b0:Z

    .line 45
    iput v1, p0, Lobo;->c0:I

    .line 46
    iget-object v1, p1, Lobo$a;->a:Lr2o;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lobo;->a:Lr2o;

    .line 47
    iget-object v1, p1, Lobo$a;->b:Lr2o;

    iput-object v1, p0, Lobo;->b:Lr2o;

    .line 48
    iget-object v1, p1, Lobo$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lobo;->c:Ljava/lang/String;

    .line 49
    iget v1, p1, Lobo$a;->d:I

    iput v1, p0, Lobo;->d:I

    .line 50
    iget-object v1, p1, Lobo$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lobo;->e:Ljava/lang/String;

    .line 51
    iget v1, p1, Lobo$a;->f:I

    iput v1, p0, Lobo;->f:I

    .line 52
    iget-object v1, p1, Lobo$a;->g:Lztb;

    iput-object v1, p0, Lobo;->h:Lztb;

    .line 53
    iget-wide v1, p1, Lobo$a;->h:J

    iput-wide v1, p0, Lobo;->i:J

    .line 54
    iget-wide v1, p1, Lobo$a;->i:J

    iput-wide v1, p0, Lobo;->j:J

    .line 55
    iget v1, p1, Lobo$a;->j:I

    iput v1, p0, Lobo;->k:I

    .line 56
    iget v1, p1, Lobo$a;->k:I

    iput v1, p0, Lobo;->l:I

    .line 57
    iget-object v1, p1, Lobo$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lobo;->m:Ljava/lang/String;

    .line 58
    iget v1, p1, Lobo$a;->m:I

    iput v1, p0, Lobo;->n:I

    .line 59
    iget v1, p1, Lobo$a;->n:I

    iput v1, p0, Lobo;->o:I

    .line 60
    iget-object v1, p1, Lobo$a;->o:Ljava/lang/String;

    iput-object v1, p0, Lobo;->p:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lobo$a;->p:Ljava/lang/String;

    iput-object v1, p0, Lobo;->q:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lobo$a;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 63
    iget v1, p1, Lobo$a;->r:I

    iput v1, p0, Lobo;->s:I

    .line 64
    iget-object v1, p1, Lobo$a;->s:Ljava/lang/String;

    iput-object v1, p0, Lobo;->t:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lobo$a;->t:Ljava/lang/String;

    iput-object v1, p0, Lobo;->u:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lobo$a;->u:Ljava/lang/String;

    iput-object v1, p0, Lobo;->v:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lobo$a;->v:Ljava/lang/String;

    iput-object v1, p0, Lobo;->w:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lobo$a;->w:Laho;

    iput-object v1, p0, Lobo;->x:Laho;

    .line 69
    iget v1, p1, Lobo$a;->x:I

    iput v1, p0, Lobo;->y:I

    .line 70
    iget-object v1, p1, Lobo$a;->y:Ljava/lang/String;

    iput-object v1, p0, Lobo;->z:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lobo$a;->z:Ljava/lang/String;

    iput-object v1, p0, Lobo;->B:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lobo$a;->A:Ljava/lang/String;

    iput-object v1, p0, Lobo;->C:Ljava/lang/String;

    .line 73
    iget-object v1, p1, Lobo$a;->B:Ljava/lang/String;

    iput-object v1, p0, Lobo;->D:Ljava/lang/String;

    .line 74
    iget v1, p1, Lobo$a;->C:I

    iput v1, p0, Lobo;->E:I

    .line 75
    iget-object v1, p1, Lobo$a;->D:[B

    iput-object v1, p0, Lobo;->F:[B

    .line 76
    iget-object v1, p1, Lobo$a;->E:Ljava/lang/String;

    iput-object v1, p0, Lobo;->G:Ljava/lang/String;

    .line 77
    iget v1, p1, Lobo$a;->F:I

    iput v1, p0, Lobo;->H:I

    .line 78
    iget v1, p1, Lobo$a;->G:I

    iput v1, p0, Lobo;->I:I

    .line 79
    iget-object v1, p1, Lobo$a;->H:Ljava/lang/String;

    iput-object v1, p0, Lobo;->J:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lobo$a;->I:Ljava/lang/String;

    iput-object v1, p0, Lobo;->K:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lobo$a;->J:Ljava/lang/String;

    iput-object v1, p0, Lobo;->L:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lobo$a;->K:Ljava/lang/String;

    iput-object v1, p0, Lobo;->M:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lobo$a;->L:Ljava/lang/String;

    iput-object v1, p0, Lobo;->N:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lobo$a;->M:Ljava/lang/String;

    iput-object v1, p0, Lobo;->O:Ljava/lang/String;

    .line 85
    iget v1, p1, Lobo$a;->N:I

    iput v1, p0, Lobo;->P:I

    .line 86
    iget-boolean v1, p1, Lobo$a;->O:Z

    iput-boolean v1, p0, Lobo;->Q:Z

    .line 87
    iget-object v1, p1, Lobo$a;->P:Ljava/lang/String;

    iput-object v1, p0, Lobo;->R:Ljava/lang/String;

    .line 88
    iget-wide v1, p1, Lobo$a;->Q:J

    iput-wide v1, p0, Lobo;->S:J

    .line 89
    iget-object v1, p1, Lobo$a;->R:Ljava/lang/String;

    iput-object v1, p0, Lobo;->T:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lobo$a;->S:Ljava/lang/String;

    iput-object v1, p0, Lobo;->U:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lobo$a;->T:Ljava/lang/String;

    iput-object v1, p0, Lobo;->V:Ljava/lang/String;

    .line 92
    iget v1, p1, Lobo$a;->U:I

    iput v1, p0, Lobo;->W:I

    .line 93
    iget v1, p1, Lobo$a;->V:I

    iput v1, p0, Lobo;->X:I

    .line 94
    iget-object v1, p1, Lobo$a;->W:Ljava/util/List;

    iput-object v1, p0, Lobo;->Y:Ljava/util/List;

    .line 95
    iget-object v1, p1, Lobo$a;->X:Ljava/util/List;

    iput-object v1, p0, Lobo;->Z:Ljava/util/List;

    .line 96
    iget-object v1, p1, Lobo$a;->Y:Ljava/util/Map;

    iput-object v1, p0, Lobo;->a0:Ljava/util/Map;

    .line 97
    iget-boolean v1, p1, Lobo$a;->Z:Z

    iput-boolean v1, p0, Lobo;->b0:Z

    .line 98
    iget v1, p1, Lobo$a;->a0:I

    iput v1, p0, Lobo;->c0:I

    .line 99
    iget-object v1, p1, Lobo$a;->b0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->d0:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lobo$a;->c0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->e0:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lobo$a;->d0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->f0:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lobo$a;->e0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->g0:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lobo$a;->f0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->h0:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lobo$a;->g0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->i0:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lobo$a;->h0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->j0:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Lobo$a;->i0:Ljava/lang/String;

    iput-object v1, p0, Lobo;->A:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lobo$a;->j0:Ljco;

    iput-object v1, p0, Lobo;->k0:Ljco;

    .line 108
    iget-object p1, p1, Lobo$a;->k0:Lj84;

    iput-object p1, p0, Lobo;->m0:Lj84;

    .line 109
    iput-object v0, p0, Lobo;->l0:Lt0a;

    return-void
.end method

.method public static varargs p([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    aget-object p0, p0, v2

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v4, p0

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    array-length v4, p0

    if-ne v4, v3, :cond_3

    .line 7
    aget-object v1, p0, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_6

    .line 10
    aget-object v4, p0, v2

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_4
    aget-object v4, p0, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_5

    const/16 v4, 0x3a

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A(Lst9;)Lobo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst9;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->U:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobo;->a:Lr2o;

    invoke-static {p1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    iput-object p1, p0, Lobo;->a:Lr2o;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final C()Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr2o;->e:Lr2o;

    .line 2
    iput-object v0, p0, Lobo;->a:Lr2o;

    .line 3
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public D(Lswd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final E(Lswd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lobo;->z:Ljava/lang/String;

    const-string v1, "_category_"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format_version"

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lobo;->z:Ljava/lang/String;

    const-string v2, "client_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lobo;->z:Ljava/lang/String;

    const-string v3, "app_download_client_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lobo;->z:Ljava/lang/String;

    const-string v3, "live_video_heartbeat_event"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lobo;->A:Ljava/lang/String;

    const-string v3, "media_upload_performance"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lobo;->z:Ljava/lang/String;

    const-string v3, "client_watch_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget v0, p0, Lobo;->E:I

    if-lez v0, :cond_49

    const-string v0, "product_name"

    const-string v3, "android"

    .line 8
    invoke-virtual {p1, v0, v3}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lobo;->E:I

    const-string v3, "type"

    const-string v4, "error"

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v3, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "crash"

    .line 11
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lobo;->D:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lobo;->F:[B

    if-eqz v0, :cond_49

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "error_details"

    invoke-virtual {p1, v0, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lobo;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "android:"

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lobo;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referring_event"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lobo;->T:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lobo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lobo;->V:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "limit_ad_tracking"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 22
    :cond_6
    iget-wide v0, p0, Lobo;->i:J

    const-string v3, "ts"

    invoke-virtual {p1, v3, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lobo;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "server"

    .line 24
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lobo;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "protocol"

    .line 26
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    iget v0, p0, Lobo;->n:I

    if-ltz v0, :cond_9

    const-string v1, "stream_id"

    .line 28
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 29
    :cond_9
    iget v0, p0, Lobo;->o:I

    if-ltz v0, :cond_a

    const-string v1, "content_length"

    .line 30
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 31
    :cond_a
    iget-wide v0, p0, Lobo;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const-string v3, "duration_ms"

    .line 32
    invoke-virtual {p1, v3, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 33
    :cond_b
    iget v0, p0, Lobo;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const-string v3, "status_code"

    .line 34
    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 35
    :cond_c
    iget v0, p0, Lobo;->l:I

    if-eq v0, v1, :cond_d

    const-string v3, "failure_type"

    .line 36
    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 37
    :cond_d
    iget-object v0, p0, Lobo;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v3, "message"

    .line 38
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e
    iget-object v0, p0, Lobo;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v3, "event_info"

    .line 40
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_f
    iget-object v0, p0, Lobo;->v:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v3, "impression_id"

    .line 42
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_10
    iget-object v0, p0, Lobo;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v3, "event_value"

    .line 44
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_11
    iget-object v0, p0, Lobo;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v3, "url"

    .line 46
    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_12
    iget v0, p0, Lobo;->s:I

    if-eq v0, v1, :cond_13

    const-string v3, "event_initiator"

    .line 48
    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 49
    :cond_13
    iget-object v0, p0, Lobo;->w:Ljava/lang/String;

    const-string v3, "query"

    if-eqz v0, :cond_14

    const-string v4, "UTF-8"

    .line 50
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_14
    iget v0, p0, Lobo;->y:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_15

    const-string v4, "position"

    .line 52
    invoke-virtual {p1, v4, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 53
    :cond_15
    iget-object v0, p0, Lobo;->B:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v4, "context"

    .line 54
    invoke-virtual {p1, v4, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_16
    iget-object v0, p0, Lobo;->C:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v4, "profile_id"

    .line 56
    invoke-virtual {p1, v4, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_17
    iget-object v0, p0, Lobo;->G:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v4, "orientation"

    .line 58
    invoke-virtual {p1, v4, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_18
    iget v0, p0, Lobo;->H:I

    if-eq v0, v1, :cond_19

    const-string v4, "screen_height_dp"

    .line 60
    invoke-virtual {p1, v4, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 61
    :cond_19
    iget v0, p0, Lobo;->I:I

    if-eq v0, v1, :cond_1a

    const-string v4, "timeline_viewport_height_dp"

    .line 62
    invoke-virtual {p1, v4, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 63
    :cond_1a
    iget v0, p0, Lobo;->d:I

    if-eq v0, v1, :cond_1b

    const-string v4, "network_status"

    .line 64
    invoke-virtual {p1, v4, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 65
    :cond_1b
    iget v0, p0, Lobo;->f:I

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_1c

    const-string v4, "signal_strength"

    .line 66
    invoke-virtual {p1, v4, v0}, Lswd;->O(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    .line 67
    iget-object v4, p0, Lobo;->J:Ljava/lang/String;

    if-eqz v4, :cond_1d

    const-string v0, "mobile_network_operator_iso_country_code"

    .line 68
    invoke-virtual {p1, v0, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    :cond_1d
    iget-object v4, p0, Lobo;->K:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const-string v0, "mobile_network_operator_code"

    .line 70
    invoke-virtual {p1, v0, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    :cond_1e
    iget-object v4, p0, Lobo;->L:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v0, "mobile_network_operator_name"

    .line 72
    invoke-virtual {p1, v0, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    :cond_1f
    iget-object v4, p0, Lobo;->M:Ljava/lang/String;

    if-eqz v4, :cond_20

    const-string v0, "mobile_sim_provider_iso_country_code"

    .line 74
    invoke-virtual {p1, v0, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    :cond_20
    iget-object v4, p0, Lobo;->N:Ljava/lang/String;

    if-eqz v4, :cond_21

    const-string v0, "mobile_sim_provider_code"

    .line 76
    invoke-virtual {p1, v0, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    :cond_21
    iget-object v4, p0, Lobo;->O:Ljava/lang/String;

    if-eqz v4, :cond_22

    const-string v0, "mobile_sim_provider_name"

    .line 78
    invoke-virtual {p1, v0, v4}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_22
    move v2, v0

    .line 79
    :goto_2
    iget v0, p0, Lobo;->P:I

    if-eq v0, v1, :cond_23

    const-string v4, "radio_status"

    .line 80
    invoke-virtual {p1, v4, v0}, Lswd;->O(Ljava/lang/String;I)V

    :cond_23
    if-eqz v2, :cond_24

    .line 81
    iget-boolean v0, p0, Lobo;->Q:Z

    const-string v2, "is_roaming"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 82
    :cond_24
    iget-wide v4, p0, Lobo;->S:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_25

    iget-object v0, p0, Lobo;->R:Ljava/lang/String;

    if-nez v0, :cond_25

    goto :goto_3

    :cond_25
    const-string v0, "sms_delivery_details"

    .line 83
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 84
    iget-wide v4, p0, Lobo;->S:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_26

    const-string v0, "time_since"

    .line 85
    invoke-virtual {p1, v0, v4, v5}, Lswd;->P(Ljava/lang/String;J)V

    .line 86
    :cond_26
    iget-object v0, p0, Lobo;->R:Ljava/lang/String;

    if-eqz v0, :cond_27

    const-string v2, "phone_number"

    .line 87
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_27
    invoke-virtual {p1}, Lswd;->h()V

    .line 89
    :goto_3
    iget-object v0, p0, Lobo;->x:Laho;

    if-eqz v0, :cond_2f

    const-string v2, "search_details"

    .line 90
    invoke-virtual {p1, v2}, Lswd;->S(Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Laho;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Laho;->b:Ljava/lang/String;

    if-eqz v2, :cond_28

    const-string v3, "result_filter"

    .line 93
    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_28
    iget-boolean v2, v0, Laho;->d:Z

    if-eqz v2, :cond_29

    const-string v2, "following"

    goto :goto_4

    :cond_29
    const-string v2, "all"

    :goto_4
    const-string v3, "social_filter"

    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Laho;->c:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const-string v3, "module_type"

    .line 96
    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2a
    iget-boolean v2, v0, Laho;->e:Z

    if-eqz v2, :cond_2b

    const-string v2, "near"

    const-string v3, "me"

    .line 98
    invoke-virtual {p1, v2, v3}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2b
    iget-object v2, v0, Laho;->f:Ljava/util/List;

    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "authors"

    .line 100
    invoke-virtual {p1, v2}, Lswd;->b(Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Laho;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_5

    .line 103
    :cond_2c
    invoke-virtual {p1}, Lswd;->f()V

    .line 104
    :cond_2d
    iget-object v0, v0, Laho;->g:Lw7j;

    if-eqz v0, :cond_2e

    .line 105
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/String;

    const-string v2, "dates"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2e
    invoke-virtual {p1}, Lswd;->h()V

    .line 109
    :cond_2f
    iget-object v0, p0, Lobo;->g:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "items"

    .line 110
    invoke-virtual {p1, v0}, Lswd;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lobo;->g:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbo;

    .line 112
    invoke-virtual {v2, p1}, Ldbo;->b(Lswd;)V

    goto :goto_6

    .line 113
    :cond_30
    invoke-virtual {p1}, Lswd;->f()V

    .line 114
    :cond_31
    iget-object v0, p0, Lobo;->h:Lztb;

    if-eqz v0, :cond_32

    const-string v0, "hardware_information"

    .line 115
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lobo;->h:Lztb;

    invoke-virtual {v0, p1}, Lztb;->a(Lswd;)V

    .line 117
    invoke-virtual {p1}, Lswd;->h()V

    .line 118
    :cond_32
    iget-object v0, p0, Lobo;->Z:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "associations"

    .line 119
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lobo;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhao;

    .line 121
    iget v3, v2, Lhao;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lswd;->S(Ljava/lang/String;)V

    .line 122
    iget-object v3, v2, Lhao;->b:Ljava/lang/String;

    if-eqz v3, :cond_33

    const-string v4, "association_id"

    .line 123
    invoke-virtual {p1, v4, v3}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_33
    iget v3, v2, Lhao;->c:I

    if-eq v3, v1, :cond_34

    const-string v4, "association_type"

    .line 125
    invoke-virtual {p1, v4, v3}, Lswd;->O(Ljava/lang/String;I)V

    .line 126
    :cond_34
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "association_namespace"

    .line 127
    invoke-virtual {p1, v3}, Lswd;->S(Ljava/lang/String;)V

    .line 128
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    const-string v5, "page"

    invoke-virtual {p1, v5, v3}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v3, v2, Lhao;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 130
    iget-object v3, v2, Lhao;->e:Ljava/lang/String;

    const-string v5, "section"

    invoke-virtual {p1, v5, v3}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_35
    iget-object v3, v2, Lhao;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 132
    iget-object v2, v2, Lhao;->f:Ljava/lang/String;

    const-string v3, "component"

    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_36
    invoke-virtual {p1}, Lswd;->h()V

    .line 134
    :cond_37
    invoke-virtual {p1}, Lswd;->h()V

    goto :goto_7

    .line 135
    :cond_38
    invoke-virtual {p1}, Lswd;->h()V

    .line 136
    :cond_39
    iget-object v0, p0, Lobo;->a0:Ljava/util/Map;

    if-eqz v0, :cond_3b

    const-string v0, "external_ids"

    .line 137
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lobo;->a0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 140
    :cond_3a
    invoke-virtual {p1}, Lswd;->h()V

    .line 141
    :cond_3b
    iget v0, p0, Lobo;->c0:I

    if-eq v0, v1, :cond_3c

    const-string v2, "referral_type"

    .line 142
    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 143
    :cond_3c
    iget-object v0, p0, Lobo;->d0:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v2, "medium"

    .line 144
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_3d
    iget-object v0, p0, Lobo;->e0:Ljava/lang/String;

    if-eqz v0, :cond_3e

    const-string v2, "campaign"

    .line 146
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3e
    iget-object v0, p0, Lobo;->f0:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v2, "query_term"

    .line 148
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3f
    iget-object v0, p0, Lobo;->g0:Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v2, "campaign_content"

    .line 150
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_40
    iget-object v0, p0, Lobo;->h0:Ljava/lang/String;

    if-eqz v0, :cond_41

    const-string v2, "gclid"

    .line 152
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_41
    iget-object v0, p0, Lobo;->i0:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v2, "source"

    .line 154
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_42
    iget-object v0, p0, Lobo;->p:Ljava/lang/String;

    if-eqz v0, :cond_43

    const-string v2, "external_referer"

    .line 156
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_43
    iget v0, p0, Lobo;->W:I

    if-eq v0, v1, :cond_44

    const-string v2, "cursor_or_page"

    .line 158
    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 159
    :cond_44
    iget v0, p0, Lobo;->X:I

    if-eq v0, v1, :cond_45

    const-string v1, "item_count"

    .line 160
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 161
    :cond_45
    iget-object v0, p0, Lobo;->Y:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "targets"

    .line 162
    invoke-virtual {p1, v0}, Lswd;->b(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lobo;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 164
    invoke-virtual {v1, p1}, Ldbo;->b(Lswd;)V

    goto :goto_9

    .line 165
    :cond_46
    invoke-virtual {p1}, Lswd;->f()V

    .line 166
    :cond_47
    iget-object v0, p0, Lobo;->j0:Ljava/lang/String;

    if-eqz v0, :cond_48

    const-string v1, "website_dest_url"

    .line 167
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_48
    iget-object v0, p0, Lobo;->m0:Lj84;

    if-eqz v0, :cond_49

    .line 169
    invoke-virtual {v0, p1}, Lj84;->a(Lswd;)V

    .line 170
    :cond_49
    :goto_a
    iget-object v0, p0, Lobo;->k0:Ljco;

    if-eqz v0, :cond_4a

    .line 171
    iget-wide v1, v0, Ljco;->a:J

    const-string v3, "client_event_sequence_start_timestamp"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 172
    iget-wide v0, v0, Ljco;->b:J

    const-string v2, "client_event_sequence_number"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 173
    :cond_4a
    iget-object v0, p0, Lobo;->l0:Lt0a;

    if-eqz v0, :cond_4b

    .line 174
    iget-object v0, v0, Lt0a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v1, "immersive_explore_details"

    .line 175
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lswd;->b0()V

    const-string v1, "session_id"

    .line 177
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lswd;->h()V

    .line 179
    :cond_4b
    invoke-virtual {p0, p1}, Lobo;->D(Lswd;)V

    .line 180
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "android:"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lobo;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lmyl;->a(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    invoke-static {p0}, Lmyl;->c(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final d()Lr2o;
    .locals 1

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsi0;->d()V

    invoke-interface {v0}, Lsi0;->a()V

    .line 3
    iget-object v0, p0, Lobo;->b:Lr2o;

    if-eqz v0, :cond_0

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lobo;->a:Lr2o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lobo;

    .line 3
    iget v2, p0, Lobo;->d:I

    iget v3, p1, Lobo;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->f:I

    iget v3, p1, Lobo;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lobo;->i:J

    iget-wide v4, p1, Lobo;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lobo;->j:J

    iget-wide v4, p1, Lobo;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lobo;->k:I

    iget v3, p1, Lobo;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->l:I

    iget v3, p1, Lobo;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->n:I

    iget v3, p1, Lobo;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->o:I

    iget v3, p1, Lobo;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->s:I

    iget v3, p1, Lobo;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->y:I

    iget v3, p1, Lobo;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->E:I

    iget v3, p1, Lobo;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->H:I

    iget v3, p1, Lobo;->H:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->I:I

    iget v3, p1, Lobo;->I:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->P:I

    iget v3, p1, Lobo;->P:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lobo;->Q:Z

    iget-boolean v3, p1, Lobo;->Q:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lobo;->S:J

    iget-wide v4, p1, Lobo;->S:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lobo;->W:I

    iget v3, p1, Lobo;->W:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->X:I

    iget v3, p1, Lobo;->X:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lobo;->b0:Z

    iget-boolean v3, p1, Lobo;->b0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lobo;->c0:I

    iget v3, p1, Lobo;->c0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lobo;->a:Lr2o;

    iget-object v3, p1, Lobo;->a:Lr2o;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->b:Lr2o;

    iget-object v3, p1, Lobo;->b:Lr2o;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->c:Ljava/lang/String;

    iget-object v3, p1, Lobo;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->e:Ljava/lang/String;

    iget-object v3, p1, Lobo;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->g:Lr8h$a;

    iget-object v3, p1, Lobo;->g:Lr8h$a;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->h:Lztb;

    iget-object v3, p1, Lobo;->h:Lztb;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->m:Ljava/lang/String;

    iget-object v3, p1, Lobo;->m:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->p:Ljava/lang/String;

    iget-object v3, p1, Lobo;->p:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->q:Ljava/lang/String;

    iget-object v3, p1, Lobo;->q:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->t:Ljava/lang/String;

    iget-object v3, p1, Lobo;->t:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->u:Ljava/lang/String;

    iget-object v3, p1, Lobo;->u:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->v:Ljava/lang/String;

    iget-object v3, p1, Lobo;->v:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->w:Ljava/lang/String;

    iget-object v3, p1, Lobo;->w:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->x:Laho;

    iget-object v3, p1, Lobo;->x:Laho;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->z:Ljava/lang/String;

    iget-object v3, p1, Lobo;->z:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->A:Ljava/lang/String;

    iget-object v3, p1, Lobo;->A:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->B:Ljava/lang/String;

    iget-object v3, p1, Lobo;->B:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->C:Ljava/lang/String;

    iget-object v3, p1, Lobo;->C:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->D:Ljava/lang/String;

    iget-object v3, p1, Lobo;->D:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->F:[B

    iget-object v3, p1, Lobo;->F:[B

    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->G:Ljava/lang/String;

    iget-object v3, p1, Lobo;->G:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->J:Ljava/lang/String;

    iget-object v3, p1, Lobo;->J:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->K:Ljava/lang/String;

    iget-object v3, p1, Lobo;->K:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->L:Ljava/lang/String;

    iget-object v3, p1, Lobo;->L:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->M:Ljava/lang/String;

    iget-object v3, p1, Lobo;->M:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->N:Ljava/lang/String;

    iget-object v3, p1, Lobo;->N:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->O:Ljava/lang/String;

    iget-object v3, p1, Lobo;->O:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->R:Ljava/lang/String;

    iget-object v3, p1, Lobo;->R:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->T:Ljava/lang/String;

    iget-object v3, p1, Lobo;->T:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->U:Ljava/lang/String;

    iget-object v3, p1, Lobo;->U:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->V:Ljava/lang/String;

    iget-object v3, p1, Lobo;->V:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->Y:Ljava/util/List;

    iget-object v3, p1, Lobo;->Y:Ljava/util/List;

    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->Z:Ljava/util/List;

    iget-object v3, p1, Lobo;->Z:Ljava/util/List;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->a0:Ljava/util/Map;

    iget-object v3, p1, Lobo;->a0:Ljava/util/Map;

    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->d0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->d0:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->e0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->e0:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->f0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->f0:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->g0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->g0:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->h0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->h0:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->i0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->i0:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->j0:Ljava/lang/String;

    iget-object v3, p1, Lobo;->j0:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->k0:Ljco;

    iget-object v3, p1, Lobo;->k0:Ljco;

    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->m0:Lj84;

    iget-object v3, p1, Lobo;->m0:Lj84;

    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobo;->l0:Lt0a;

    iget-object p1, p1, Lobo;->l0:Lt0a;

    .line 48
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Lhao;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhao;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lobo;->Z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobo;->Z:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lobo;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobo;->a0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lobo;->a0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lobo;->a0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldbo;",
            ">;)TTScribe",
            "Log;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lobo;->s:I

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    .line 3
    invoke-virtual {p0, v0}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lobo;->a:Lr2o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->b:Lr2o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->g:Lr8h$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->h:Lztb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lobo;->i:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lobo;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->m:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->n:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->p:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->s:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->t:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->u:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->v:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->w:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->x:Laho;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->z:Ljava/lang/String;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->A:Ljava/lang/String;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->B:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->C:Ljava/lang/String;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->D:Ljava/lang/String;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->E:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lobo;->G:Ljava/lang/String;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->H:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    iget v1, p0, Lobo;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->J:Ljava/lang/String;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->K:Ljava/lang/String;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->L:Ljava/lang/String;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->M:Ljava/lang/String;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->N:Ljava/lang/String;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->O:Ljava/lang/String;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    iget v1, p0, Lobo;->P:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lobo;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->R:Ljava/lang/String;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    iget-wide v3, p0, Lobo;->S:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->T:Ljava/lang/String;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->U:Ljava/lang/String;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->V:Ljava/lang/String;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    iget v1, p0, Lobo;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    iget v1, p0, Lobo;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->Y:Ljava/util/List;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->Z:Ljava/util/List;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->a0:Ljava/util/Map;

    const/16 v3, 0x33

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lobo;->b0:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    iget v1, p0, Lobo;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->d0:Ljava/lang/String;

    const/16 v3, 0x36

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->e0:Ljava/lang/String;

    const/16 v3, 0x37

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->f0:Ljava/lang/String;

    const/16 v3, 0x38

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->g0:Ljava/lang/String;

    const/16 v3, 0x39

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->h0:Ljava/lang/String;

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->i0:Ljava/lang/String;

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->j0:Ljava/lang/String;

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->k0:Ljco;

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->m0:Lj84;

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    iget-object v1, p0, Lobo;->l0:Lt0a;

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lobo;->F:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lobo;->c0:I

    .line 2
    iput-object p1, p0, Lobo;->i0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobo;->d0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobo;->e0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobo;->f0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lobo;->g0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lobo;->h0:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lobo;->t:Ljava/lang/String;

    .line 9
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final j(Ldbo;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbo;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lobo;->g:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final k(Ljava/util/Collection;)Lobo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ldbo;",
            ">;)TTScribe",
            "Log;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to add null scribe item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lobo;->g:Lr8h$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final l(Ldbo;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbo;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lobo;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobo;->Y:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lobo;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final m(Ljava/util/Collection;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ldbo;",
            ">;)TTScribe",
            "Log;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lobo;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobo;->Y:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lobo;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobo;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobo;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobo;->L:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobo;->M:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobo;->N:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobo;->O:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lobo;->Q:Z

    .line 9
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lobo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobo;->q:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lobo;->t:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final q()Ldbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ldbo;",
            ">()TI;"
        }
    .end annotation

    iget-object v0, p0, Lobo;->g:Lr8h$a;

    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Ldbo;

    return-object v0
.end method

.method public final varargs r([Ljava/lang/String;)Lobo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v3, Lobo;->o0:Lnwd;

    invoke-virtual {v3, v0}, Lnwd;->c(Ljava/io/OutputStream;)Lswd;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lobo;->E(Lswd;)V

    .line 5
    invoke-virtual {v1}, Lswd;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 8
    throw v0

    :catch_0
    move-object v2, v1

    .line 9
    :catch_1
    :goto_1
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lst9;)Lobo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst9;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final x(J)Lobo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTScribe",
            "Log;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->u:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final y(Z)Lobo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTScribe",
            "Log;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 1
    :goto_0
    iput-object p1, p0, Lobo;->V:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lobo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TTScribe",
            "Log;"
        }
    .end annotation

    const-string v0, "-"

    .line 1
    invoke-static {p1, v0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lobo;->m:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method
