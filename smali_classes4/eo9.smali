.class public final Leo9;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo9$b;,
        Leo9$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Lw0p;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Leo9$a;->k:Ljava/lang/String;

    iput-object v0, p0, Leo9;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Leo9$a;->l:Ljava/util/List;

    iput-object v0, p0, Leo9;->k:Ljava/util/List;

    .line 4
    iget-object v0, p1, Leo9$a;->m:Ljava/lang/String;

    iput-object v0, p0, Leo9;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Leo9$a;->n:Lw0p;

    iput-object v0, p0, Leo9;->m:Lw0p;

    .line 6
    iget-object p1, p1, Leo9$a;->o:Ljava/util/List;

    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leo9;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lco9;

    invoke-direct {v0, p1, p0}, Lco9;-><init>(Ljava/lang/String;Leo9;)V

    return-object v0
.end method
