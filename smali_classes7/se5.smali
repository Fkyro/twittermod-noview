.class public final Lse5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lse5$a;",
        ">;",
        "Lvs9<",
        "Lse5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lse5$a;",
            ">;"
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
    iput-object v0, p0, Lse5;->E0:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Lse5$a;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse5;->E0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lse5$a;

    invoke-virtual {p0, p1}, Lse5;->a(Lse5$a;)V

    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lse5$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lse5;->E0:Lu2l;

    return-object v0
.end method
