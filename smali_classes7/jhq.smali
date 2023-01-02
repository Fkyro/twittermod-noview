.class public final Ljhq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhq$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljhq$a;


# instance fields
.field public final a:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhq$a;

    invoke-direct {v0}, Ljhq$a;-><init>()V

    sput-object v0, Ljhq;->Companion:Ljhq$a;

    return-void
.end method

.method public constructor <init>(Lqk0;)V
    .locals 1

    const-string v0, "appInitAvgTracker"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljhq$b;

    invoke-direct {v0, p1}, Ljhq$b;-><init>(Lqk0;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ljhq;->a:Ln9r;

    return-void
.end method
