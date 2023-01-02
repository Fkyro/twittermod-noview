.class public final Ldn8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwpl;


# instance fields
.field public final E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lfn8;",
            "Len8;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Len8;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lfn8;",
            "+",
            "Len8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn8;->E0:Lx9b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldn8;->E0:Lx9b;

    sget-object v1, Lm33;->S0:Lfn8;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len8;

    iput-object v0, p0, Ldn8;->F0:Len8;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn8;->F0:Len8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Len8;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldn8;->F0:Len8;

    return-void
.end method
