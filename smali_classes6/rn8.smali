.class public final Lrn8;
.super Lib3;
.source "Twttr"


# instance fields
.field public final E0:Lgn8;


# direct methods
.method public constructor <init>(Lgn8;)V
    .locals 0

    invoke-direct {p0}, Lib3;-><init>()V

    iput-object p1, p0, Lrn8;->E0:Lgn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lrn8;->E0:Lgn8;

    invoke-interface {p1}, Lgn8;->dispose()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrn8;->E0:Lgn8;

    invoke-interface {p1}, Lgn8;->dispose()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrn8;->E0:Lgn8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
