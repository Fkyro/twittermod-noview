.class public abstract La3i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laue$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laue$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La3i$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, La3i;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Lst9;
    .locals 1

    const-string v0, ""

    invoke-static {v0, v0, v0, v0, v0}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;JJ)Lpcu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)",
            "Lpcu;"
        }
    .end annotation

    iget-object v0, p0, La3i;->a:Lu2l;

    new-instance v7, La3i$a;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, La3i$a;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v0, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
