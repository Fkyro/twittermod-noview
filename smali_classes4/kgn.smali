.class public final Lkgn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln7v;

.field public final b:Luun;


# direct methods
.method public constructor <init>(Ln7v;Luun;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgn;->a:Ln7v;

    .line 3
    iput-object p2, p0, Lkgn;->b:Luun;

    return-void
.end method
