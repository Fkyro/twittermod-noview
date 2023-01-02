.class public Lr52;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52$b;,
        Lr52$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Lhq1;


# direct methods
.method public constructor <init>(Lr52$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lr52$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lr52;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lr52$a;->d:I

    iput v0, p0, Lr52;->b:I

    .line 4
    iget-boolean v0, p1, Lr52$a;->e:Z

    iput-boolean v0, p0, Lr52;->c:Z

    .line 5
    iget-object v0, p1, Lr52$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lr52;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lr52$a;->f:Z

    iput-boolean v0, p0, Lr52;->e:Z

    .line 7
    iget-boolean v0, p1, Lr52$a;->g:Z

    iput-boolean v0, p0, Lr52;->f:Z

    .line 8
    iget-object p1, p1, Lr52$a;->c:Lhq1;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lr52;->g:Lhq1;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lhq1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lhq1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lr52;->g:Lhq1;

    :goto_0
    return-void
.end method
