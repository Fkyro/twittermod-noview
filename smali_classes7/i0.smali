.class public final Li0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0$a;
    }
.end annotation


# instance fields
.field public final a:Lmxj;

.field public final b:Lit9;

.field public final c:Lk1;

.field public final d:Ll49;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Li0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Li0$a;->a:Lmxj;

    iput-object v0, p0, Li0;->a:Lmxj;

    .line 3
    iget-boolean v0, p1, Li0$a;->f:Z

    iput-boolean v0, p0, Li0;->e:Z

    .line 4
    iget-boolean v0, p1, Li0$a;->g:Z

    iput-boolean v0, p0, Li0;->f:Z

    .line 5
    iget-object v0, p1, Li0$a;->b:Lit9;

    iput-object v0, p0, Li0;->b:Lit9;

    .line 6
    iget-object v0, p1, Li0$a;->c:Lk1;

    iput-object v0, p0, Li0;->c:Lk1;

    .line 7
    iget-boolean v0, p1, Li0$a;->h:Z

    iput-boolean v0, p0, Li0;->g:Z

    .line 8
    iget-boolean v0, p1, Li0$a;->i:Z

    iput-boolean v0, p0, Li0;->h:Z

    .line 9
    iget-object p1, p1, Li0$a;->d:Ll49;

    iput-object p1, p0, Li0;->d:Ll49;

    return-void
.end method
