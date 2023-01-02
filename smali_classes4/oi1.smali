.class public abstract Loi1;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1$a;,
        Loi1$b;
    }
.end annotation


# instance fields
.field public final j:Li6s;

.field public final k:Ljava/lang/String;

.field public final l:Lfsi;

.field public final m:Lrph;

.field public final n:Lwqi;


# direct methods
.method public constructor <init>(Loi1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi1$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Loi1$a;->k:Li6s;

    .line 3
    iput-object v0, p0, Loi1;->j:Li6s;

    .line 4
    iget-object v0, p1, Loi1$a;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loi1;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Loi1$a;->m:Lfsi;

    .line 7
    iput-object v0, p0, Loi1;->l:Lfsi;

    .line 8
    iget-object v0, p1, Loi1$a;->n:Lrph;

    .line 9
    iput-object v0, p0, Loi1;->m:Lrph;

    .line 10
    iget-object p1, p1, Loi1$a;->o:Lwqi;

    .line 11
    iput-object p1, p0, Loi1;->n:Lwqi;

    return-void
.end method
