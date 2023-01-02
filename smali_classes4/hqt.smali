.class public final Lhqt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lgqt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lmqt;


# direct methods
.method public constructor <init>(Lmqt;)V
    .locals 1

    const-string v0, "selectListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqt;->E0:Lmqt;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgqt;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgqt$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqt;->E0:Lmqt;

    check-cast p1, Lgqt$a;

    .line 4
    iget-wide v1, p1, Lgqt$a;->a:J

    .line 5
    invoke-interface {v0, v1, v2}, Lmqt;->a(J)V

    :cond_0
    return-void
.end method
