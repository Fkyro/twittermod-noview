.class public final Lzij;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzij$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Labr;

.field public final i:Lfyc;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzij$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lzij$a;->c:J

    iput-wide v0, p0, Lzij;->a:J

    .line 3
    iget-object v0, p1, Lzij$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lzij;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzij$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lzij;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzij$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lzij;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzij$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lzij;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lzij$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lzij;->f:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lzij$a;->i:J

    iput-wide v0, p0, Lzij;->g:J

    .line 9
    iget-object v0, p1, Lzij$a;->a:Labr;

    iput-object v0, p0, Lzij;->h:Labr;

    .line 10
    iget-object v0, p1, Lzij$a;->b:Lfyc;

    iput-object v0, p0, Lzij;->i:Lfyc;

    .line 11
    iget-object v0, p1, Lzij$a;->j:Ljava/util/Map;

    iput-object v0, p0, Lzij;->j:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lzij$a;->k:Ljava/util/Map;

    iput-object p1, p0, Lzij;->k:Ljava/util/Map;

    return-void
.end method
