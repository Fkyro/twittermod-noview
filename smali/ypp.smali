.class public final Lypp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxpp;


# instance fields
.field public final a:Z

.field public final b:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lxbd;",
            "Lxbd;",
            "Lkha<",
            "Lxbd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmab<",
            "-",
            "Lxbd;",
            "-",
            "Lxbd;",
            "+",
            "Lkha<",
            "Lxbd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lypp;->a:Z

    .line 3
    iput-object p2, p0, Lypp;->b:Lmab;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lkha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkha<",
            "Lxbd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lypp;->b:Lmab;

    .line 2
    new-instance v1, Lxbd;

    invoke-direct {v1, p1, p2}, Lxbd;-><init>(J)V

    new-instance p1, Lxbd;

    invoke-direct {p1, p3, p4}, Lxbd;-><init>(J)V

    .line 3
    invoke-interface {v0, v1, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lypp;->a:Z

    return v0
.end method
