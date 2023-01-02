.class public final Lik0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk0;


# direct methods
.method public constructor <init>(Lbk0;)V
    .locals 0

    iput-object p1, p0, Lik0;->E0:Lbk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lik0;->E0:Lbk0;

    .line 4
    iget-object p1, p1, Lbk0;->a:Lgj0;

    .line 5
    sget-object v0, Lbj0$f;->a:Lbj0$f;

    invoke-interface {p1, v0}, Lgj0;->d(Lbj0;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
