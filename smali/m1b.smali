.class public final Lm1b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmf6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf6<",
        "Lp1b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq53;


# direct methods
.method public constructor <init>(Lq53;)V
    .locals 0

    iput-object p1, p0, Lm1b;->a:Lq53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp1b$a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lp1b$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lp1b$a;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm1b;->a:Lq53;

    invoke-virtual {v0, p1}, Lq53;->a(Lp1b$a;)V

    return-void
.end method
