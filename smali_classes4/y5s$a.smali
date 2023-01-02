.class public final Ly5s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Ly5s;",
        "Ly5s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lw5s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqzr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqzr$a;-><init>(Lqzr;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly5s;

    invoke-direct {v0, p0}, Ly5s;-><init>(Ly5s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5s$a;->p:Lw5s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lw5s;)Ly5s$a;
    .locals 0

    iput-object p1, p0, Ly5s$a;->p:Lw5s;

    return-object p0
.end method
