.class public final synthetic Lrcg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lucg;

.field public final synthetic F0:Z

.field public final synthetic G0:Ll49;


# direct methods
.method public synthetic constructor <init>(Lucg;ZLl49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->E0:Lucg;

    iput-boolean p2, p0, Lrcg;->F0:Z

    iput-object p3, p0, Lrcg;->G0:Ll49;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrcg;->E0:Lucg;

    iget-boolean v1, p0, Lrcg;->F0:Z

    iget-object v2, p0, Lrcg;->G0:Ll49;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lucg;->d(Ljava/lang/Iterable;ZLl49;)V

    return-void
.end method
