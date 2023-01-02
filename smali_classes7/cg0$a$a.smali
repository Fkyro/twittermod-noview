.class public final Lcg0$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Lcg0$a;",
        "Lcg0$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lefv$b;

.field public j:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludi$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg0$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ludi$a;-><init>()V

    .line 3
    iget-object v0, p1, Ludi;->a:Lni6;

    .line 4
    iput-object v0, p0, Ludi$a;->a:Lni6;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-wide v0, p1, Lcg0$a;->b:J

    iput-wide v0, p0, Lcg0$a$a;->b:J

    .line 7
    iget v0, p1, Lcg0$a;->c:I

    iput v0, p0, Lcg0$a$a;->c:I

    .line 8
    iget-wide v0, p1, Lcg0$a;->d:J

    iput-wide v0, p0, Lcg0$a$a;->d:J

    .line 9
    iget-boolean v0, p1, Lcg0$a;->e:Z

    iput-boolean v0, p0, Lcg0$a$a;->e:Z

    .line 10
    iget-object v0, p1, Lcg0$a;->h:Lefv$a;

    iget-object v0, v0, Lefv$a;->h:Lxdu$a;

    iget v1, v0, Lxdu$a;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcg0$a$a;->f:Z

    .line 11
    iget-boolean v1, p1, Lcg0$a;->f:Z

    iput-boolean v1, p0, Lcg0$a$a;->g:Z

    .line 12
    iget-boolean v1, p1, Lcg0$a;->g:Z

    iput-boolean v1, p0, Lcg0$a$a;->h:Z

    .line 13
    iget-object v0, v0, Lxdu$a;->d:Lefv$b;

    iput-object v0, p0, Lcg0$a$a;->i:Lefv$b;

    .line 14
    iget-object p1, p1, Lcg0$a;->i:Lcc3$a;

    iget-object p1, p1, Lcc3$a;->a:Leqi;

    iput-object p1, p0, Lcg0$a$a;->j:Leqi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcg0$a;

    invoke-direct {v0, p0}, Lcg0$a;-><init>(Lcg0$a$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Lcg0$a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
