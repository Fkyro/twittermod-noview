.class public final Ll6m;
.super Lord;
.source "Twttr"


# instance fields
.field public final I0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lord;-><init>()V

    .line 2
    iput-object p1, p0, Ll6m;->I0:Lgk6;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ll6m;->I0:Lgk6;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-interface {p1, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll6m;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
