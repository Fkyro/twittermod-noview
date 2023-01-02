.class public final Lws1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;


# direct methods
.method public constructor <init>(Lus1;)V
    .locals 0

    iput-object p1, p0, Lws1;->E0:Lus1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lws1;->E0:Lus1;

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lus1;->a:Leu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ldu1$f;

    invoke-direct {v2, v1}, Ldu1$f;-><init>(Z)V

    invoke-virtual {v0, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
