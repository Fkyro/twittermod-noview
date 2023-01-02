.class public final Lqjg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgjg;

.field public final b:Lsjg;

.field public final c:Ldkg;


# direct methods
.method public constructor <init>(Lgjg;Lsjg;Ldkg;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjg;->a:Lgjg;

    .line 3
    iput-object p2, p0, Lqjg;->b:Lsjg;

    .line 4
    iput-object p3, p0, Lqjg;->c:Ldkg;

    return-void
.end method
