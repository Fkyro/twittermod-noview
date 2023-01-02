.class public final Lclm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lsr9;

.field public final synthetic F0:Lblm;


# direct methods
.method public constructor <init>(Lsr9;Lblm;)V
    .locals 0

    iput-object p1, p0, Lclm;->E0:Lsr9;

    iput-object p2, p0, Lclm;->F0:Lblm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclm;->E0:Lsr9;

    iget-object v1, p0, Lclm;->F0:Lblm;

    invoke-virtual {v0, v1}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lclm;->E0:Lsr9;

    iget-object v1, p0, Lclm;->F0:Lblm;

    invoke-virtual {v0, v1}, Lsr9;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
