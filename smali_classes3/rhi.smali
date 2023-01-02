.class public final Lrhi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhi$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lqhi;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lrhi$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrhi$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrhi;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lrhi$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrhi;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lrhi$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrhi;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lrhi$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrhi;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lrhi$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    .line 7
    iget-object v0, p1, Lrhi$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrhi$a;->f:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lrhi;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lrhi$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p1, Lrhi$a;->g:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lrhi;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lrhi$a;->h:Lqhi;

    iput-object v0, p0, Lrhi;->g:Lqhi;

    .line 11
    iget-boolean v0, p1, Lrhi$a;->i:Z

    iput-boolean v0, p0, Lrhi;->h:Z

    .line 12
    iget-boolean v0, p1, Lrhi$a;->j:Z

    iput-boolean v0, p0, Lrhi;->i:Z

    .line 13
    iget-boolean v0, p1, Lrhi$a;->k:Z

    iput-boolean v0, p0, Lrhi;->j:Z

    .line 14
    iget-boolean v0, p1, Lrhi$a;->l:Z

    iput-boolean v0, p0, Lrhi;->k:Z

    .line 15
    iget-boolean p1, p1, Lrhi$a;->m:Z

    iput-boolean p1, p0, Lrhi;->l:Z

    return-void
.end method
