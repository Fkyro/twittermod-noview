.class public final Llr4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le9p;

.field public final b:Lb9p;


# direct methods
.method public constructor <init>(Le9p;Lb9p;)V
    .locals 1

    const-string v0, "shopCoreDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopByIdDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llr4;->a:Le9p;

    .line 3
    iput-object p2, p0, Llr4;->b:Lb9p;

    return-void
.end method
