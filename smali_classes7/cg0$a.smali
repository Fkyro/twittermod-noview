.class public final Lcg0$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lefv$a;

.field public final i:Lcc3$a;

.field public final j:Ljlq$a;


# direct methods
.method public constructor <init>(Lcg0$a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget-wide v0, p1, Lcg0$a$a;->b:J

    iput-wide v0, p0, Lcg0$a;->b:J

    .line 3
    iget v0, p1, Lcg0$a$a;->c:I

    iput v0, p0, Lcg0$a;->c:I

    .line 4
    iget-wide v0, p1, Lcg0$a$a;->d:J

    iput-wide v0, p0, Lcg0$a;->d:J

    .line 5
    iget-boolean v0, p1, Lcg0$a$a;->e:Z

    iput-boolean v0, p0, Lcg0$a;->e:Z

    .line 6
    iget-boolean v0, p1, Lcg0$a$a;->g:Z

    iput-boolean v0, p0, Lcg0$a;->f:Z

    .line 7
    iget-boolean v0, p1, Lcg0$a$a;->h:Z

    iput-boolean v0, p0, Lcg0$a;->g:Z

    .line 8
    new-instance v0, Lefv$a$a;

    invoke-direct {v0}, Lefv$a$a;-><init>()V

    .line 9
    iget-boolean v1, p1, Lcg0$a$a;->f:Z

    .line 10
    iput v1, v0, Lefv$a$a;->g:I

    .line 11
    iget-object v1, p1, Lcg0$a$a;->i:Lefv$b;

    .line 12
    iput-object v1, v0, Lefv$a$a;->j:Lefv$b;

    .line 13
    iget-object v1, p0, Ludi;->a:Lni6;

    .line 14
    iput-object v1, v0, Ludi$a;->a:Lni6;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv$a;

    iput-object v0, p0, Lcg0$a;->h:Lefv$a;

    .line 17
    new-instance v0, Lcc3$a$a;

    invoke-direct {v0}, Lcc3$a$a;-><init>()V

    iget-wide v1, p1, Lcg0$a$a;->b:J

    .line 18
    iput-wide v1, v0, Lcc3$a$a;->a:J

    .line 19
    iget-object v1, p1, Lcg0$a$a;->j:Leqi;

    .line 20
    iput-object v1, v0, Lcc3$a$a;->b:Leqi;

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3$a;

    iput-object v0, p0, Lcg0$a;->i:Lcc3$a;

    .line 22
    iget v0, p1, Lcg0$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v1, Ljlq$a$a;

    invoke-direct {v1}, Ljlq$a$a;-><init>()V

    iget-wide v2, p1, Lcg0$a$a;->b:J

    .line 24
    iput-wide v2, v1, Ljlq$a$a;->b:J

    .line 25
    iput v0, v1, Ljlq$a$a;->c:I

    .line 26
    iget-wide v2, p1, Lcg0$a$a;->d:J

    .line 27
    iput-wide v2, v1, Ljlq$a$a;->d:J

    .line 28
    iget-object p1, p0, Ludi;->a:Lni6;

    .line 29
    iput-object p1, v1, Ludi$a;->a:Lni6;

    .line 30
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlq$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lcg0$a;->j:Ljlq$a;

    return-void
.end method
