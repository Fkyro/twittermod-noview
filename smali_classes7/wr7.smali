.class public final Lwr7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Los7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsr7;


# direct methods
.method public constructor <init>(Lsr7;)V
    .locals 0

    iput-object p1, p0, Lwr7;->E0:Lsr7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lldu;

    .line 2
    iget-object v0, p0, Lwr7;->E0:Lsr7;

    const-string v1, "user"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Los7;

    const/4 v1, 0x0

    const-string v2, "prefetch"

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    return-object v0
.end method
