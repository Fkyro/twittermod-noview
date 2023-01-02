.class public final Lasu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbsu;

.field public final synthetic F0:Lw6u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsu;Lw6u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsu;",
            "Lw6u<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lasu;->E0:Lbsu;

    iput-object p2, p0, Lasu;->F0:Lw6u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lasu;->E0:Lbsu;

    iget-object v1, p0, Lasu;->F0:Lw6u;

    const-string v2, "twitterBluePreference"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lbsu;->a:Lmvq;

    .line 4
    invoke-interface {v1}, Lw6u;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v1, v3}, Lmvq;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lasu;->E0:Lbsu;

    .line 8
    iget-object v0, v0, Lbsu;->c:Lmq9;

    .line 9
    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
