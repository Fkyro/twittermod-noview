.class public final Lyzr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzr$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lbbo;

.field public final j:Lqmu;

.field public final k:Lh7s;


# direct methods
.method public constructor <init>(Lyzr$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyzr$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lyzr;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lyzr$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lyzr;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lyzr$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lyzr;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lyzr$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lyzr;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lyzr$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lyzr;->e:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lyzr$a;->f:Z

    iput-boolean v0, p0, Lyzr;->f:Z

    .line 8
    iget-object v0, p1, Lyzr$a;->g:Ljava/util/List;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 10
    :cond_3
    iput-object v0, p0, Lyzr;->g:Ljava/util/List;

    .line 11
    iget v0, p1, Lyzr$a;->h:I

    iput v0, p0, Lyzr;->h:I

    .line 12
    iget-object v0, p1, Lyzr$a;->i:Lbbo;

    iput-object v0, p0, Lyzr;->i:Lbbo;

    .line 13
    iget-object v0, p1, Lyzr$a;->j:Lqmu;

    iput-object v0, p0, Lyzr;->j:Lqmu;

    .line 14
    iget-object p1, p1, Lyzr$a;->k:Lh7s;

    iput-object p1, p0, Lyzr;->k:Lh7s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lyzr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lyzr;

    .line 3
    iget-object v2, p0, Lyzr;->a:Ljava/lang/String;

    iget-object v3, p1, Lyzr;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->b:Ljava/lang/String;

    iget-object v3, p1, Lyzr;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->c:Ljava/lang/String;

    iget-object v3, p1, Lyzr;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->d:Ljava/lang/String;

    iget-object v3, p1, Lyzr;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->e:Ljava/lang/String;

    iget-object v3, p1, Lyzr;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lyzr;->f:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lyzr;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->g:Ljava/util/List;

    iget-object v3, p1, Lyzr;->g:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lyzr;->h:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyzr;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->i:Lbbo;

    iget-object v3, p1, Lyzr;->i:Lbbo;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->j:Lqmu;

    iget-object v3, p1, Lyzr;->j:Lqmu;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzr;->k:Lh7s;

    iget-object p1, p1, Lyzr;->k:Lh7s;

    .line 13
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lyzr;->a:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyzr;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lyzr;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->g:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lyzr;->h:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->i:Lbbo;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->j:Lqmu;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->k:Lh7s;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lyzr;->d:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
