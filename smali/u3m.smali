.class public final Lu3m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo3k;

.field public final c:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lqqc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3k;Loek;ZLqqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo3k;",
            "Loek<",
            "Lrl9;",
            ">;Z",
            "Lqqc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu3m;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lu3m;->b:Lo3k;

    .line 6
    iput-object p3, p0, Lu3m;->c:Loek;

    .line 7
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lu3m;->e:Lqqc;

    .line 9
    iput-boolean p4, p0, Lu3m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu3m;->c:Loek;

    new-instance v7, Lu3m$a;

    iget-boolean v5, p0, Lu3m;->d:Z

    iget-object v6, p0, Lu3m;->e:Lqqc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu3m$a;-><init>(Lu3m;Lif6;Lpek;ZLqqc;)V

    invoke-interface {v0, v7, p2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method
