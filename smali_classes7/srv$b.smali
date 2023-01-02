.class public final Lsrv$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq4;

.field public b:Ljava/lang/String;

.field public c:Lo3;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lhtv;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsrv$b;->a:Lq4;

    .line 3
    iput-object v0, p0, Lsrv$b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsrv$b;->c:Lo3;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lsrv$b;->h:Z

    .line 6
    iput-object v0, p0, Lsrv$b;->i:Lhtv;

    .line 7
    iput-boolean v1, p0, Lsrv$b;->j:Z

    .line 8
    iput-boolean v1, p0, Lsrv$b;->k:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lsrv$b;->l:J

    .line 10
    iput-boolean v1, p0, Lsrv$b;->m:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsrv;

    invoke-direct {v0, p0}, Lsrv;-><init>(Lsrv$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lsrv$b;->a:Lq4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrv$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrv$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrv$b;->c:Lo3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lr4;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lr4;

    .line 2
    invoke-interface {v0}, Lr4;->d5()Lgzv;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsrv$b;->a:Lq4;

    invoke-interface {v0, v1}, Lgzv;->c(Lq4;)J

    move-result-wide v0

    iput-wide v0, p0, Lsrv$b;->l:J

    return-void
.end method
