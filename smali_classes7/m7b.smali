.class public final synthetic Lm7b;
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

    iput-object p1, p0, Lm7b;->E0:Lp7b;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 1

    iget-object v0, p0, Lm7b;->E0:Lp7b;

    check-cast p1, Lhqc;

    .line 1
    iget-object v0, v0, Lp7b;->M0:Lz4m$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz4m$b;->f(La5m;)V

    :cond_0
    return-void
.end method
