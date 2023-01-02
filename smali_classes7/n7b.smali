.class public final synthetic Ln7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lp7b;


# direct methods
.method public synthetic constructor <init>(Lp7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7b;->E0:Lp7b;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 2

    iget-object v0, p0, Ln7b;->E0:Lp7b;

    check-cast p1, Lhqc;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lp7b;->N0:Z

    .line 2
    iget-object v0, v0, Lp7b;->L0:Lz4m$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lz4m$b;->f(La5m;)V

    :cond_0
    return-void
.end method
