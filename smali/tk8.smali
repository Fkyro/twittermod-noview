.class public final Ltk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfn2;

.field public final b:Lfn2;

.field public final c:Ll33;

.field public final d:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn2;Lfn2;Ll33;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn2;",
            "Lfn2;",
            "Ll33;",
            "Loek<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltk8;->a:Lfn2;

    .line 3
    iput-object p2, p0, Ltk8;->b:Lfn2;

    .line 4
    iput-object p3, p0, Ltk8;->c:Ll33;

    .line 5
    iput-object p4, p0, Ltk8;->d:Loek;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/facebook/imagepipeline/request/a$c;->E0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    .line 3
    invoke-interface {p2, v0, v1}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/a;->l:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ltk8$b;

    iget-object v4, p0, Ltk8;->a:Lfn2;

    iget-object v5, p0, Ltk8;->b:Lfn2;

    iget-object v6, p0, Ltk8;->c:Ll33;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ltk8$b;-><init>(Lif6;Lpek;Lfn2;Lfn2;Ll33;Ltk8$a;)V

    move-object p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Ltk8;->d:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    :goto_0
    return-void
.end method
