.class public abstract Lmg1;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lgzt<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lmd7;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lmg1;->k1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lmg1;->l1:Lmd7;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmg1;->o0()Lt9u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmg1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lt9u;->q()Lt9u;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public abstract o0()Lt9u;
.end method

.method public p0()Z
    .locals 0

    instance-of p0, p0, Lnb7;

    return p0
.end method
