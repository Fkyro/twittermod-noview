.class public final Ll3v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3v;

.field public final e:Lj3v;

.field public final f:Lj3v;


# direct methods
.method public constructor <init>(Ll3v$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll3v$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v0, p0, Ll3v;->a:Ljava/util/List;

    .line 5
    iget-object v0, p1, Ll3v$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 7
    :cond_1
    iput-object v0, p0, Ll3v;->b:Ljava/util/List;

    .line 8
    iget-object v1, p1, Ll3v$a;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 10
    :cond_2
    iput-object v1, p0, Ll3v;->c:Ljava/util/List;

    .line 11
    iget-object v1, p1, Ll3v$a;->f:Lj3v;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3v;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, Ll3v;->d:Lj3v;

    .line 12
    iget-object v0, p1, Ll3v$a;->d:Lj3v;

    iput-object v0, p0, Ll3v;->e:Lj3v;

    .line 13
    iget-object p1, p1, Ll3v$a;->e:Lj3v;

    iput-object p1, p0, Ll3v;->f:Lj3v;

    return-void
.end method
