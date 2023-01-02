.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lheb;

.field public final synthetic F0:Lhdb$a;


# direct methods
.method public synthetic constructor <init>(Lheb;Lhdb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->E0:Lheb;

    iput-object p2, p0, Lgeb;->F0:Lhdb$a;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 2

    iget-object v0, p0, Lgeb;->E0:Lheb;

    iget-object v1, p0, Lgeb;->F0:Lhdb$a;

    check-cast p1, Lhqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget p1, v0, Lidb;->a:I

    invoke-interface {v1, p1}, Lhdb$a;->n3(I)V

    :cond_0
    return-void
.end method
