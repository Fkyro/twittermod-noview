.class public final Lxqg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqg$a;,
        Lxqg$b;
    }
.end annotation


# static fields
.field public static final k:Lxqg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxqg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lznv;

.field public final g:Lw9v;

.field public final h:Z

.field public final i:Z

.field public final j:I
    .annotation runtime Linc;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxqg$b;

    invoke-direct {v0}, Lxqg$b;-><init>()V

    sput-object v0, Lxqg;->k:Lxqg$b;

    return-void
.end method

.method public constructor <init>(Lxqg$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lxqg$a;->a:J

    iput-wide v0, p0, Lxqg;->a:J

    .line 3
    iget-object v0, p1, Lxqg$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lxqg;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lxqg$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lxqg;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lxqg$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lxqg;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lxqg$a;->e:Z

    iput-boolean v0, p0, Lxqg;->e:Z

    .line 7
    iget-object v0, p1, Lxqg$a;->g:Lznv;

    iput-object v0, p0, Lxqg;->f:Lznv;

    .line 8
    iget-object v0, p1, Lxqg$a;->h:Lw9v;

    iput-object v0, p0, Lxqg;->g:Lw9v;

    .line 9
    iget-boolean v0, p1, Lxqg$a;->f:Z

    iput-boolean v0, p0, Lxqg;->h:Z

    .line 10
    iget-boolean v0, p1, Lxqg$a;->i:Z

    iput-boolean v0, p0, Lxqg;->i:Z

    .line 11
    iget p1, p1, Lxqg$a;->j:I

    iput p1, p0, Lxqg;->j:I

    return-void
.end method

.method public static a(Lldu;)Lxqg;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lxqg$a;

    invoke-direct {v0}, Lxqg$a;-><init>()V

    .line 2
    iget-wide v1, p0, Lldu;->E0:J

    .line 3
    iput-wide v1, v0, Lxqg$a;->a:J

    .line 4
    iget-object v1, p0, Lldu;->L0:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lxqg$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lxqg$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lldu;->F0:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lxqg$a;->d:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lldu;->O0:Z

    .line 11
    iput-boolean v1, v0, Lxqg$a;->e:Z

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lxqg$a;->f:Z

    .line 15
    iget-object v1, p0, Lldu;->P0:Lznv;

    .line 16
    iput-object v1, v0, Lxqg$a;->g:Lznv;

    .line 17
    iget-object v1, p0, Lldu;->w1:Lw9v;

    .line 18
    iput-object v1, v0, Lxqg$a;->h:Lw9v;

    .line 19
    iget-boolean v1, p0, Lldu;->N0:Z

    .line 20
    iput-boolean v1, v0, Lxqg$a;->i:Z

    .line 21
    iget p0, p0, Lldu;->K1:I

    .line 22
    iput p0, v0, Lxqg$a;->j:I

    .line 23
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqg;

    return-object p0
.end method


# virtual methods
.method public final b()Lldu;
    .locals 3

    .line 1
    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    iget-wide v1, p0, Lxqg;->a:J

    .line 2
    iput-wide v1, v0, Lldu$a;->a:J

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lxqg;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lldu$a;->i:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lxqg;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lldu$a;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxqg;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    iget-boolean v1, p0, Lxqg;->e:Z

    .line 10
    iput-boolean v1, v0, Lldu$a;->l:Z

    .line 11
    iget-object v1, p0, Lxqg;->f:Lznv;

    .line 12
    invoke-virtual {v0, v1}, Lldu$a;->E(Lznv;)Lldu$a;

    iget-boolean v1, p0, Lxqg;->h:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    iget-boolean v1, p0, Lxqg;->i:Z

    .line 14
    iput-boolean v1, v0, Lldu$a;->k:Z

    .line 15
    iget v1, p0, Lxqg;->j:I

    .line 16
    iput v1, v0, Lldu$a;->I:I

    .line 17
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lxqg;

    if-eqz v2, :cond_2

    check-cast p1, Lxqg;

    .line 2
    iget-wide v2, p0, Lxqg;->a:J

    iget-wide v4, p1, Lxqg;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lxqg;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
