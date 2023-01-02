.class public abstract Lwpj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "Lwpj$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lgnp;Lcpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "TV;",
            "Ly5m<",
            "TR;",
            "Lv8u;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lwpj;->a:Lu2l;

    .line 4
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 5
    iput-object v1, p0, Lwpj;->b:Lu2l;

    .line 6
    new-instance v2, Li7u;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Li7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    new-instance v0, Lwpj$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lwpj$a;-><init>(ZLv8u;Z)V

    .line 8
    invoke-virtual {p1, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    .line 10
    sget-object v1, Ln73;->I0:Ln73;

    invoke-static {v0, p1, v1}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    iput-object p1, p0, Lwpj;->c:Lcc6;

    .line 12
    invoke-virtual {p1}, Lcc6;->d()Lzm8;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Law0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method
