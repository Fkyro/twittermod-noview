.class public final Lwbs;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Liwb;
.implements Luvb;
.implements Lepv;
.implements Lih3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbs$a;
    }
.end annotation


# instance fields
.field public final q:Lldu;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lrdl$c;

.field public final u:Lovc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwbs$a;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lwbs$a;->p:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lwbs;->q:Lldu;

    .line 3
    iget-object v1, p1, Lwbs$a;->q:Ljava/lang/String;

    iput-object v1, p0, Lwbs;->r:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lwbs$a;->s:Z

    iput-boolean v1, p0, Lwbs;->s:Z

    .line 5
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lwbs;->u:Lovc;

    .line 6
    iget-object p1, p1, Lwbs$a;->t:Lrdl$c;

    iput-object p1, p0, Lwbs;->t:Lrdl$c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwbs;->u:Lovc;

    return-object v0
.end method

.method public final h()Lbyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbs;->q:Lldu;

    .line 2
    iget-object v0, v0, Lldu;->d1:Lbyk;

    return-object v0
.end method
