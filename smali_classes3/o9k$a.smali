.class public final Lo9k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9k;-><init>(Ljji;Lcet;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyre;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9k;


# direct methods
.method public constructor <init>(Lo9k;)V
    .locals 0

    iput-object p1, p0, Lo9k$a;->E0:Lo9k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyre;

    .line 2
    instance-of v0, p1, Lyre$q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo9k$a;->E0:Lo9k;

    .line 4
    iget-object v2, v0, Lo9k;->a:Lcet;

    .line 5
    invoke-virtual {v2}, Lcet;->c()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lo9k;->c:J

    .line 7
    iget-object v0, p0, Lo9k$a;->E0:Lo9k;

    .line 8
    iput-boolean v1, v0, Lo9k;->d:Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lyre$n;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lo9k$a;->E0:Lo9k;

    .line 11
    iput-boolean v2, v0, Lo9k;->d:Z

    .line 12
    iput-boolean v1, v0, Lo9k;->e:Z

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lyre$p;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lo9k$a;->E0:Lo9k;

    .line 15
    iput-boolean v2, v0, Lo9k;->d:Z

    .line 16
    iput-wide v3, v0, Lo9k;->c:J

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lyre$m;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lo9k$a;->E0:Lo9k;

    .line 19
    iput-boolean v2, v0, Lo9k;->e:Z

    .line 20
    iput-wide v3, v0, Lo9k;->c:J

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lo9k$a;->E0:Lo9k;

    .line 22
    iget-object v0, v0, Lo9k;->b:Ltr1;

    .line 23
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
