.class public final Lhib;
.super Lkn1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhib$a;
    }
.end annotation


# instance fields
.field public final d:Ld4v;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4v;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lkn1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lhib;->d:Ld4v;

    .line 3
    iput-object p2, p0, Lhib;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhib;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->d:Ld4v;

    .line 2
    iget-object v0, v0, Ld4v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lonu;
    .locals 3

    .line 1
    iget-object v0, p0, Lhib;->d:Ld4v;

    .line 2
    iget-object v0, v0, Ld4v;->b:Lmab;

    .line 3
    iget-object v1, p0, Lhib;->e:Ljava/lang/String;

    iget-object v2, p0, Lhib;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->d:Ld4v;

    .line 2
    iget-object v0, v0, Ld4v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->d:Ld4v;

    .line 2
    iget v0, v0, Ld4v;->a:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhib;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Laho;
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->d:Ld4v;

    .line 2
    iget-object v0, v0, Ld4v;->e:Laho;

    return-object v0
.end method
