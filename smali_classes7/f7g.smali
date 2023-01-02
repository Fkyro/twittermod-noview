.class public final Lf7g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldv0;


# instance fields
.field public final synthetic E0:Ldv0;

.field public final synthetic F0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldv0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lf7g;->E0:Ldv0;

    iput-object p2, p0, Lf7g;->F0:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3(Le7g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7g;->E0:Ldv0;

    invoke-interface {v0, p1}, Ldv0;->F3(Le7g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lf7g;->F0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k1(Lpv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7g;->F0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lf7g;->F0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf7g;->E0:Ldv0;

    invoke-interface {v0, p1}, Ldv0;->k1(Lpv0;)V

    :cond_0
    return-void
.end method
