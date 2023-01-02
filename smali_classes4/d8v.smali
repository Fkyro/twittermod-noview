.class public final Ld8v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lbyk;

.field public final h:Lldu;


# direct methods
.method public constructor <init>(Ld8v$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ld8v$a;->a:I

    iput v0, p0, Ld8v;->a:I

    .line 3
    iget v0, p1, Ld8v$a;->b:I

    iput v0, p0, Ld8v;->b:I

    .line 4
    iget-wide v0, p1, Ld8v$a;->c:J

    iput-wide v0, p0, Ld8v;->c:J

    .line 5
    iget-wide v0, p1, Ld8v$a;->d:J

    iput-wide v0, p0, Ld8v;->d:J

    .line 6
    iget-wide v0, p1, Ld8v$a;->e:J

    iput-wide v0, p0, Ld8v;->e:J

    .line 7
    iget-boolean v0, p1, Ld8v$a;->f:Z

    iput-boolean v0, p0, Ld8v;->f:Z

    .line 8
    iget-object v0, p1, Ld8v$a;->g:Lbyk;

    iput-object v0, p0, Ld8v;->g:Lbyk;

    .line 9
    iget-object p1, p1, Ld8v$a;->h:Lldu;

    iput-object p1, p0, Ld8v;->h:Lldu;

    return-void
.end method
