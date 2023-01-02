.class public final Lfn6;
.super Lsd7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn6$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls97;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le1d;

.field public final n:Le1d;

.field public final o:Le1d;


# direct methods
.method public constructor <init>(Lfn6$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lfn6$a;->d:I

    invoke-direct {p0, p1, v0}, Lsd7;-><init>(Lsd7$a;I)V

    .line 2
    iget-wide v0, p1, Lfn6$a;->e:J

    iput-wide v0, p0, Lfn6;->g:J

    .line 3
    iget-wide v0, p1, Lfn6$a;->f:J

    iput-wide v0, p0, Lfn6;->h:J

    .line 4
    iget-wide v0, p1, Lfn6$a;->g:J

    iput-wide v0, p0, Lfn6;->i:J

    .line 5
    iget-wide v0, p1, Lfn6$a;->h:J

    iput-wide v0, p0, Lfn6;->j:J

    .line 6
    iget-wide v0, p1, Lfn6$a;->i:J

    iput-wide v0, p0, Lfn6;->k:J

    .line 7
    iget v0, p1, Lfn6$a;->k:I

    iput v0, p0, Lfn6;->f:I

    .line 8
    iget-object v0, p1, Lfn6$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lfn6;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lfn6$a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 11
    :cond_0
    iput-object v0, p0, Lfn6;->l:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lfn6$a;->m:Le1d;

    iput-object v0, p0, Lfn6;->m:Le1d;

    .line 13
    iget-object v0, p1, Lfn6$a;->n:Le1d;

    iput-object v0, p0, Lfn6;->n:Le1d;

    .line 14
    iget-object p1, p1, Lfn6$a;->o:Le1d;

    iput-object p1, p0, Lfn6;->o:Le1d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfn6;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfn6;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfn6;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfn6;->k:J

    return-wide v0
.end method
