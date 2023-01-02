.class public final Lhbs;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;
.implements Lyub;
.implements Liwb;
.implements Livb;
.implements Lih3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbs$a;
    }
.end annotation


# instance fields
.field public final q:Lz9u;

.field public final r:Lldu;

.field public final s:I


# direct methods
.method public constructor <init>(Lhbs$a;)V
    .locals 1

    const/16 v0, 0x27

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lhbs$a;->p:Lz9u;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhbs;->q:Lz9u;

    .line 3
    iget-object v0, p1, Lhbs$a;->q:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhbs;->r:Lldu;

    .line 4
    iget p1, p1, Lhbs$a;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhbs;->s:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhbs;->q:Lz9u;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhbs;->q:Lz9u;

    iget-wide v0, v0, Lz9u;->K0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lhbs;->r:Lldu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
