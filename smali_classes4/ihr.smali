.class public final Lihr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihr$a;,
        Lihr$b;
    }
.end annotation


# static fields
.field public static final m:Lihr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lihr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrgr;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li9d;

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihr$b;

    invoke-direct {v0}, Lihr$b;-><init>()V

    sput-object v0, Lihr;->m:Lihr$b;

    return-void
.end method

.method public constructor <init>(Lihr$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lihr$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lihr;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lihr$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lihr;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lihr$a;->k:Lrgr;

    iput-object v0, p0, Lihr;->c:Lrgr;

    .line 5
    iget-object v0, p1, Lihr$a;->j:Ljava/util/Map;

    iput-object v0, p0, Lihr;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lihr$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lihr;->e:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lihr$a;->l:J

    iput-wide v0, p0, Lihr;->l:J

    .line 8
    iget-boolean v0, p1, Lihr$a;->g:Z

    iput-boolean v0, p0, Lihr;->j:Z

    .line 9
    iget-boolean v0, p1, Lihr$a;->h:Z

    iput-boolean v0, p0, Lihr;->k:Z

    .line 10
    iget-object v0, p1, Lihr$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lihr;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lihr$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lihr;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lihr$a;->i:Ljava/util/Map;

    iput-object v0, p0, Lihr;->h:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lihr$a;->e:Li9d;

    iput-object p1, p0, Lihr;->i:Li9d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lihr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lihr;

    .line 3
    iget-object v1, p0, Lihr;->b:Ljava/lang/String;

    iget-object v3, p1, Lihr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->c:Lrgr;

    .line 4
    invoke-static {v1}, Lrgr;->a(Lrgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lihr;->c:Lrgr;

    .line 5
    invoke-static {v3}, Lrgr;->a(Lrgr;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->d:Ljava/util/Map;

    iget-object v3, p1, Lihr;->d:Ljava/util/Map;

    .line 7
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->e:Ljava/lang/String;

    iget-object v3, p1, Lihr;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lihr;->l:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lihr;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lihr;->j:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lihr;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lihr;->k:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lihr;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->f:Ljava/lang/String;

    iget-object v3, p1, Lihr;->f:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->g:Ljava/lang/String;

    iget-object v3, p1, Lihr;->g:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->h:Ljava/util/Map;

    iget-object v3, p1, Lihr;->h:Ljava/util/Map;

    .line 14
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->i:Li9d;

    iget-object v3, p1, Lihr;->i:Li9d;

    .line 15
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihr;->a:Ljava/lang/String;

    iget-object p1, p1, Lihr;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lihr;->b:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lihr;->c:Lrgr;

    invoke-static {v2}, Lrgr;->a(Lrgr;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lihr;->d:Ljava/util/Map;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lihr;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lihr;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lihr;->j:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lihr;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lihr;->g:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lihr;->h:Ljava/util/Map;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lihr;->i:Li9d;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lihr;->a:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
