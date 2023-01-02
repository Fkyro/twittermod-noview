.class public final Lefv$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefv$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lxdu$a;


# direct methods
.method public constructor <init>(Lefv$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget-wide v0, p1, Lefv$a$a;->b:J

    iput-wide v0, p0, Lefv$a;->b:J

    .line 3
    iget v0, p1, Lefv$a$a;->c:I

    iput v0, p0, Lefv$a;->c:I

    .line 4
    iget-wide v0, p1, Lefv$a$a;->d:J

    iput-wide v0, p0, Lefv$a;->d:J

    .line 5
    iget-boolean v0, p1, Lefv$a$a;->h:Z

    iput-boolean v0, p0, Lefv$a;->e:Z

    .line 6
    iget-object v0, p1, Lefv$a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lefv$a;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lefv$a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lefv$a;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Lxdu$a$a;

    invoke-direct {v0}, Lxdu$a$a;-><init>()V

    iget-object v1, p0, Ludi;->a:Lni6;

    .line 9
    iput-object v1, v0, Ludi$a;->a:Lni6;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    iget v1, p1, Lefv$a$a;->g:I

    .line 12
    iput v1, v0, Lxdu$a$a;->b:I

    .line 13
    iget-boolean v1, p1, Lefv$a$a;->i:Z

    .line 14
    iput-boolean v1, v0, Lxdu$a$a;->c:Z

    .line 15
    iget-object p1, p1, Lefv$a$a;->j:Lefv$b;

    .line 16
    iput-object p1, v0, Lxdu$a$a;->d:Lefv$b;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdu$a;

    iput-object p1, p0, Lefv$a;->h:Lxdu$a;

    return-void
.end method
