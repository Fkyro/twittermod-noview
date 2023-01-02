.class public final Lkpt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpt$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lkpt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkpt$a;->a:Ldxo$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lkpt;->a:Ljava/util/Set;

    .line 3
    iget-boolean v0, p1, Lkpt$a;->b:Z

    iput-boolean v0, p0, Lkpt;->b:Z

    .line 4
    iget-boolean v0, p1, Lkpt$a;->c:Z

    iput-boolean v0, p0, Lkpt;->c:Z

    .line 5
    iget-boolean v0, p1, Lkpt$a;->d:Z

    iput-boolean v0, p0, Lkpt;->d:Z

    .line 6
    iget-boolean v0, p1, Lkpt$a;->e:Z

    iput-boolean v0, p0, Lkpt;->e:Z

    .line 7
    iget-boolean v0, p1, Lkpt$a;->f:Z

    iput-boolean v0, p0, Lkpt;->f:Z

    .line 8
    iget-boolean v0, p1, Lkpt$a;->g:Z

    iput-boolean v0, p0, Lkpt;->g:Z

    .line 9
    iget-boolean v0, p1, Lkpt$a;->h:Z

    iput-boolean v0, p0, Lkpt;->h:Z

    .line 10
    iget-boolean v0, p1, Lkpt$a;->i:Z

    iput-boolean v0, p0, Lkpt;->i:Z

    .line 11
    iget-boolean v0, p1, Lkpt$a;->j:Z

    iput-boolean v0, p0, Lkpt;->j:Z

    .line 12
    iget-boolean v0, p1, Lkpt$a;->k:Z

    iput-boolean v0, p0, Lkpt;->k:Z

    .line 13
    iget-boolean p1, p1, Lkpt$a;->l:Z

    iput-boolean p1, p0, Lkpt;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lkpt;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lkpt;

    .line 3
    iget-boolean v1, p0, Lkpt;->b:Z

    iget-boolean v3, p1, Lkpt;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->c:Z

    iget-boolean v3, p1, Lkpt;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->d:Z

    iget-boolean v3, p1, Lkpt;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->e:Z

    iget-boolean v3, p1, Lkpt;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->f:Z

    iget-boolean v3, p1, Lkpt;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->g:Z

    iget-boolean v3, p1, Lkpt;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->i:Z

    iget-boolean v3, p1, Lkpt;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->j:Z

    iget-boolean v3, p1, Lkpt;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkpt;->l:Z

    iget-boolean v3, p1, Lkpt;->l:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkpt;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p1, Lkpt;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkpt;->a:Ljava/util/Set;

    iget-object p1, p1, Lkpt;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkpt;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lkpt;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lkpt;->d:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lkpt;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lkpt;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lkpt;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lkpt;->i:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lkpt;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lkpt;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lkpt;->a:Ljava/util/Set;

    .line 4
    invoke-static/range {v1 .. v10}, Leji;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
