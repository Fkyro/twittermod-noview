.class public final Lado;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lado$b;,
        Lado$a;
    }
.end annotation


# static fields
.field public static final r:Lado$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Lzlt;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ls99;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lado$b;

    invoke-direct {v0}, Lado$b;-><init>()V

    sput-object v0, Lado;->r:Lado$b;

    return-void
.end method

.method public constructor <init>(Lado$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lado$a;->a:J

    iput-wide v0, p0, Lado;->a:J

    .line 3
    iget-wide v0, p1, Lado$a;->b:J

    iput-wide v0, p0, Lado;->i:J

    .line 4
    iget-wide v0, p1, Lado$a;->c:J

    iput-wide v0, p0, Lado;->b:J

    .line 5
    iget-wide v0, p1, Lado$a;->d:J

    iput-wide v0, p0, Lado;->c:J

    .line 6
    iget-wide v0, p1, Lado$a;->e:J

    iput-wide v0, p0, Lado;->d:J

    .line 7
    iget-wide v0, p1, Lado$a;->f:J

    iput-wide v0, p0, Lado;->e:J

    .line 8
    iget-wide v0, p1, Lado$a;->g:J

    iput-wide v0, p0, Lado;->f:J

    .line 9
    iget-wide v0, p1, Lado$a;->h:J

    iput-wide v0, p0, Lado;->g:J

    .line 10
    iget-wide v0, p1, Lado$a;->i:J

    iput-wide v0, p0, Lado;->h:J

    .line 11
    iget v0, p1, Lado$a;->j:I

    iput v0, p0, Lado;->j:I

    .line 12
    iget-object v0, p1, Lado$a;->k:Lzlt;

    iput-object v0, p0, Lado;->k:Lzlt;

    .line 13
    iget-object v0, p1, Lado$a;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lado;->l:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Lado$a;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lado;->m:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lado$a;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lado;->n:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p1, Lado$a;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lado;->o:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lado$a;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lado;->p:Ljava/lang/Boolean;

    .line 18
    iget-object p1, p1, Lado$a;->q:Ls99;

    iput-object p1, p0, Lado;->q:Ls99;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lado;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lado;

    .line 3
    iget-wide v2, p0, Lado;->a:J

    iget-wide v4, p1, Lado;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->b:J

    iget-wide v4, p1, Lado;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->c:J

    iget-wide v4, p1, Lado;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->d:J

    iget-wide v4, p1, Lado;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->e:J

    iget-wide v4, p1, Lado;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->f:J

    iget-wide v4, p1, Lado;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->g:J

    iget-wide v4, p1, Lado;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->h:J

    iget-wide v4, p1, Lado;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lado;->i:J

    iget-wide v4, p1, Lado;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lado;->j:I

    iget v3, p1, Lado;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lado;->k:Lzlt;

    iget-object v3, p1, Lado;->k:Lzlt;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lado;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lado;->l:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lado;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lado;->m:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lado;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lado;->n:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lado;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lado;->o:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lado;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lado;->p:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lado;->q:Ls99;

    iget-object p1, p1, Lado;->q:Ls99;

    if-ne v2, p1, :cond_2

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
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lado;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->g:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lado;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lado;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->k:Lzlt;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->l:Ljava/lang/Boolean;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->m:Ljava/lang/Boolean;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->n:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->o:Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->p:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lado;->q:Ls99;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
