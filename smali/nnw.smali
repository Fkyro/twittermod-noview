.class public final Lnnw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/b;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnnw;->b:Landroidx/work/b;

    return-void
.end method
