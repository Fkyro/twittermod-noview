.class public final Ltn8;
.super Lord;
.source "Twttr"


# instance fields
.field public final I0:Lgn8;


# direct methods
.method public constructor <init>(Lgn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lord;-><init>()V

    .line 2
    iput-object p1, p0, Ltn8;->I0:Lgn8;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ltn8;->I0:Lgn8;

    invoke-interface {p1}, Lgn8;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltn8;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
