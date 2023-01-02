.class public final Lr9t;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lo9t$a;",
        "Lx8t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo9t$a;

    .line 2
    new-instance v0, Lx8t;

    invoke-interface {p1}, Lo9t$a;->b()J

    move-result-wide v1

    invoke-interface {p1}, Lo9t$a;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lx8t;-><init>(JI)V

    return-object v0
.end method
