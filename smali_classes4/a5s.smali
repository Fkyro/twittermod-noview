.class public final La5s;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5s$a;
    }
.end annotation


# instance fields
.field public final k:Lw3i;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbk6;

.field public final n:Llbs;

.field public final o:Lvcu;


# direct methods
.method public constructor <init>(La5s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, La5s$a;->k:Lw3i;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La5s;->k:Lw3i;

    .line 3
    iget-object v0, p1, La5s$a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object v0, p0, La5s;->l:Ljava/util/List;

    .line 6
    iget-object v0, p1, La5s$a;->m:Lbk6;

    iput-object v0, p0, La5s;->m:Lbk6;

    .line 7
    iget-object v0, p1, La5s$a;->n:Llbs;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La5s;->n:Llbs;

    .line 8
    iget-object p1, p1, La5s$a;->o:Lvcu;

    iput-object p1, p0, La5s;->o:Lvcu;

    return-void
.end method
