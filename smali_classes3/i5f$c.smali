.class public final Li5f$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5f;->a(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo31;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li5f;


# direct methods
.method public constructor <init>(Li5f;)V
    .locals 0

    iput-object p1, p0, Li5f$c;->E0:Li5f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo31;

    .line 2
    iget-object v0, p0, Li5f$c;->E0:Li5f;

    const-string v1, "state"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Li5f;->j:Z

    if-nez v1, :cond_3

    .line 4
    iget-boolean v1, p1, Lo31;->f:Z

    if-nez v1, :cond_3

    .line 5
    iget v1, p1, Lo31;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 6
    iget-object v1, p1, Lo31;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Li5f;->i:Ln5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln5;->B()Lk1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk1;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Li5f;->h:Lzg3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Lo31;->c:Lzg3;

    .line 10
    iput-object v1, v0, Li5f;->h:Lzg3;

    .line 11
    :cond_1
    iget-object v1, v0, Li5f;->g:Lgaf;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Lo31;->d:Lgaf;

    .line 13
    iput-object v1, v0, Li5f;->g:Lgaf;

    .line 14
    :cond_2
    iget p1, p1, Lo31;->e:F

    .line 15
    invoke-virtual {v0, p1}, Li5f;->c(F)V

    .line 16
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
