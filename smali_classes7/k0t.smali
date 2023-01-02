.class public final Lk0t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lopp;

.field public final c:Lj6t;

.field public final d:Z

.field public final e:Z

.field public final f:Ld6b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6b<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll56;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly6b;


# direct methods
.method public constructor <init>(Lk0t$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk0t$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lk0t;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lk0t$a;->c:J

    iget-wide v2, p1, Lk0t$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-long v4, v0, v2

    .line 4
    :goto_0
    new-instance v2, Lj6t;

    invoke-direct {v2, v0, v1, v4, v5}, Lj6t;-><init>(JJ)V

    .line 5
    iput-object v2, p0, Lk0t;->c:Lj6t;

    .line 6
    iget-boolean v0, p1, Lk0t$a;->e:Z

    iput-boolean v0, p0, Lk0t;->d:Z

    .line 7
    iget-boolean v0, p1, Lk0t$a;->f:Z

    iput-boolean v0, p0, Lk0t;->e:Z

    .line 8
    iget-object v0, p1, Lk0t$a;->g:Ld6b;

    iput-object v0, p0, Lk0t;->f:Ld6b;

    .line 9
    iget-object v0, p1, Lk0t$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lk0t;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lk0t$a;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lk0t;->h:Ljava/util/List;

    .line 11
    iget v0, p1, Lk0t$a;->j:I

    iput v0, p0, Lk0t;->i:I

    .line 12
    iget-object v0, p1, Lk0t$a;->b:Lopp;

    iput-object v0, p0, Lk0t;->b:Lopp;

    .line 13
    iget-boolean v0, p1, Lk0t$a;->k:Z

    iput-boolean v0, p0, Lk0t;->j:Z

    .line 14
    iget-boolean v0, p1, Lk0t$a;->l:Z

    iput-boolean v0, p0, Lk0t;->k:Z

    .line 15
    iget-object v0, p1, Lk0t$a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lk0t;->l:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lk0t$a;->n:Ly6b;

    iput-object p1, p0, Lk0t;->m:Ly6b;

    return-void
.end method
