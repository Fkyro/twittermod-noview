.class public final Ls9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbr8$a;


# instance fields
.field public final a:Lpcu;


# direct methods
.method public constructor <init>(Lgff;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lgff;->b(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lpcu;

    move-result-object p1

    iput-object p1, p0, Ls9f;->a:Lpcu;

    return-void
.end method


# virtual methods
.method public final a(Lka4;)V
    .locals 1

    iget-object v0, p0, Ls9f;->a:Lpcu;

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    return-void
.end method
