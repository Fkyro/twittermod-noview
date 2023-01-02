.class public final Lpvu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfu9;

.field public final b:Lst9;


# direct methods
.method public constructor <init>(Lfu9;Lst9;)V
    .locals 1

    const-string v0, "scribeEventSectionPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvu;->a:Lfu9;

    .line 3
    iput-object p2, p0, Lpvu;->b:Lst9;

    return-void
.end method
