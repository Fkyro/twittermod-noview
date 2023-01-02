.class public final Lw3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3$a;
    }
.end annotation


# instance fields
.field public final a:Ljfd;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lk1;

.field public final e:I

.field public final f:Lb5r;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ld4;

.field public final m:Z


# direct methods
.method public constructor <init>(Lw3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lw3$a;->a:Ljfd;

    iput-object v0, p0, Lw3;->a:Ljfd;

    .line 4
    iget-object v0, p1, Lw3$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lw3;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lw3$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lw3;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lw3$a;->m:I

    iput v0, p0, Lw3;->e:I

    .line 7
    iget-object v0, p1, Lw3$a;->d:Lk1;

    iput-object v0, p0, Lw3;->d:Lk1;

    .line 8
    iget-object v0, p1, Lw3$a;->e:Lb5r;

    iput-object v0, p0, Lw3;->f:Lb5r;

    .line 9
    iget-object v0, p1, Lw3$a;->f:Ljava/util/List;

    iput-object v0, p0, Lw3;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lw3$a;->k:Ld4;

    iput-object v0, p0, Lw3;->l:Ld4;

    .line 11
    iget-boolean v0, p1, Lw3$a;->g:Z

    iput-boolean v0, p0, Lw3;->h:Z

    .line 12
    iget-boolean v0, p1, Lw3$a;->h:Z

    iput-boolean v0, p0, Lw3;->i:Z

    .line 13
    iget-boolean v0, p1, Lw3$a;->i:Z

    iput-boolean v0, p0, Lw3;->j:Z

    .line 14
    iget v0, p1, Lw3$a;->j:I

    iput v0, p0, Lw3;->k:I

    .line 15
    iget-boolean p1, p1, Lw3$a;->l:Z

    iput-boolean p1, p0, Lw3;->m:Z

    return-void
.end method
