.class public final Lu21;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc86;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lrmt;

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Lc86;Ldqh;Lncu;Lrmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86;",
            "Ldqh<",
            "*>;",
            "Lncu;",
            "Lrmt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu21;->a:Lc86;

    .line 3
    iput-object p2, p0, Lu21;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lu21;->d:Lncu;

    .line 5
    iput-object p4, p0, Lu21;->c:Lrmt;

    return-void
.end method
