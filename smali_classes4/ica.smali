.class public final Lica;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpxg;

.field public final b:Ld7o;


# direct methods
.method public constructor <init>(Lpxg;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "readScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lica;->a:Lpxg;

    .line 3
    iput-object p2, p0, Lica;->b:Ld7o;

    return-void
.end method
