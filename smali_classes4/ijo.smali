.class public final Lijo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijo$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J


# direct methods
.method public constructor <init>(Lijo$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lijo$a;->a:Z

    iput-boolean v0, p0, Lijo;->a:Z

    .line 3
    iget-boolean v0, p1, Lijo$a;->b:Z

    iput-boolean v0, p0, Lijo;->b:Z

    .line 4
    iget v0, p1, Lijo$a;->c:I

    iput v0, p0, Lijo;->c:I

    .line 5
    iget v0, p1, Lijo$a;->d:I

    iput v0, p0, Lijo;->d:I

    .line 6
    iget-object v0, p1, Lijo$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lijo;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lijo$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lijo;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lijo$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lijo;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lijo$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lijo;->h:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lijo$a;->i:Z

    iput-boolean v0, p0, Lijo;->i:Z

    .line 11
    iget-boolean v0, p1, Lijo$a;->j:Z

    iput-boolean v0, p0, Lijo;->j:Z

    .line 12
    iget-object v0, p1, Lijo$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lijo;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lijo$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lijo;->l:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lijo$a;->m:J

    iput-wide v0, p0, Lijo;->o:J

    .line 15
    iget-object v0, p1, Lijo$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lijo;->m:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lijo$a;->o:Ljava/util/Map;

    iput-object p1, p0, Lijo;->n:Ljava/util/Map;

    return-void
.end method
