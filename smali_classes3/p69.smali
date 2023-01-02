.class public final Lp69;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpvn;


# instance fields
.field public final a:Lyo;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lp69;->b:Ltr1;

    .line 4
    iput-object p1, p0, Lp69;->a:Lyo;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp69;->b:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp69;->a:Lyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyo;->a(Z)V

    .line 2
    iget-object v0, p0, Lp69;->b:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp69;->a:Lyo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyo;->a(Z)V

    .line 2
    iget-object v0, p0, Lp69;->b:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
