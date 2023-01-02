.class public final Lk0t$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lopp;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ld6b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6b<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll56;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ly6b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg0t;->d:Lopp;

    iput-object v0, p0, Lk0t$a;->b:Lopp;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk0t$a;->c:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lk0t$a;->d:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk0t$a;->e:Z

    .line 6
    iput-boolean v0, p0, Lk0t$a;->f:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0t$a;->i:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lk0t$a;->j:I

    .line 9
    iput-boolean v0, p0, Lk0t$a;->k:Z

    .line 10
    iput-boolean v0, p0, Lk0t$a;->l:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0t$a;->m:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lk0t$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk0t;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lg0t;->d:Lopp;

    iput-object v0, p0, Lk0t$a;->b:Lopp;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lk0t$a;->c:J

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lk0t$a;->d:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lk0t$a;->e:Z

    .line 18
    iput-boolean v0, p0, Lk0t$a;->f:Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0t$a;->i:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lk0t$a;->j:I

    .line 21
    iput-boolean v0, p0, Lk0t$a;->k:Z

    .line 22
    iput-boolean v0, p0, Lk0t$a;->l:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0t$a;->m:Ljava/util/ArrayList;

    .line 24
    iget-object v2, p1, Lk0t;->a:Ljava/lang/String;

    iput-object v2, p0, Lk0t$a;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lk0t;->b:Lopp;

    iput-object v2, p0, Lk0t$a;->b:Lopp;

    .line 26
    iget-object v2, p1, Lk0t;->c:Lj6t;

    .line 27
    iget-wide v3, v2, Lj6t;->a:J

    .line 28
    iput-wide v3, p0, Lk0t$a;->c:J

    .line 29
    invoke-virtual {v2}, Lj6t;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lk0t$a;->d:J

    .line 30
    iget-boolean v2, p1, Lk0t;->d:Z

    iput-boolean v2, p0, Lk0t$a;->e:Z

    .line 31
    iget-boolean v2, p1, Lk0t;->e:Z

    iput-boolean v2, p0, Lk0t$a;->f:Z

    .line 32
    iget-object v2, p1, Lk0t;->f:Ld6b;

    iput-object v2, p0, Lk0t$a;->g:Ld6b;

    .line 33
    iget-object v2, p1, Lk0t;->g:Ljava/lang/String;

    iput-object v2, p0, Lk0t$a;->h:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lk0t;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget v1, p1, Lk0t;->i:I

    iput v1, p0, Lk0t$a;->j:I

    .line 36
    iget-boolean v1, p1, Lk0t;->j:Z

    iput-boolean v1, p0, Lk0t$a;->k:Z

    .line 37
    iget-boolean v1, p1, Lk0t;->k:Z

    iput-boolean v1, p0, Lk0t$a;->l:Z

    .line 38
    iget-object v1, p1, Lk0t;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, p1, Lk0t;->m:Ly6b;

    iput-object p1, p0, Lk0t$a;->n:Ly6b;

    return-void
.end method


# virtual methods
.method public final a()Lk0t;
    .locals 6

    .line 1
    iget-wide v0, p0, Lk0t$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lk0t$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0t$a;->g:Ld6b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Loew;

    iget-object v1, p0, Lk0t$a;->b:Lopp;

    .line 4
    iget v2, v1, Lopp;->a:I

    .line 5
    iget v1, v1, Lopp;->b:I

    const/16 v3, 0x1e

    .line 6
    invoke-direct {v0, v2, v1, v3}, Loew;-><init>(III)V

    iput-object v0, p0, Lk0t$a;->g:Ld6b;

    .line 7
    :cond_0
    new-instance v0, Lk0t;

    invoke-direct {v0, p0}, Lk0t;-><init>(Lk0t$a;)V

    return-object v0

    .line 8
    :cond_1
    iget-wide v2, p0, Lk0t$a;->d:J

    add-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Start or end trim position is invalid - start: "

    .line 10
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    iget-wide v4, p0, Lk0t$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " end: "

    const-string v5, " length: "

    .line 12
    invoke-static {v3, v4, v0, v1, v5}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    iget-wide v0, p0, Lk0t$a;->d:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
