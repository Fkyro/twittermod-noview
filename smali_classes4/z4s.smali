.class public final Lz4s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;
.implements Liwb;
.implements Ldwb;
.implements Lyub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4s$a;
    }
.end annotation


# instance fields
.field public final q:Lw3i;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Llbs;

.field public final t:Lbg0;


# direct methods
.method public constructor <init>(Lz4s$a;)V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lz4s$a;->p:Lw3i;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lz4s;->q:Lw3i;

    .line 3
    iget-object v0, p1, Lz4s$a;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object v0, p0, Lz4s;->r:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lz4s$a;->r:Lbg0;

    iput-object v0, p0, Lz4s;->t:Lbg0;

    .line 7
    iget-object p1, p1, Lz4s$a;->s:Llbs;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz4s;->s:Llbs;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4s;->q:Lw3i;

    iget-object v0, v0, Lw3i;->a:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lz4s;->r:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz4s;->t:Lbg0;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
