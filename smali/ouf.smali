.class public final Louf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lckv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckv<",
        "Let6$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lckv;


# direct methods
.method public constructor <init>(Lckv;)V
    .locals 0

    iput-object p1, p0, Louf;->E0:Lckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Let6$a;

    .line 2
    iget-object v0, p0, Louf;->E0:Lckv;

    iget-object p1, p1, Let6$a;->b:Ldd4;

    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lckv;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
