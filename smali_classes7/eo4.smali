.class public final Leo4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lio4;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leo4;->E0:Lio4;

    iput-object p2, p0, Leo4;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Leo4;->E0:Lio4;

    iget-object v0, p0, Leo4;->F0:Ljava/lang/String;

    .line 3
    sget-object v1, Lqtq;->E0:Lqtq;

    invoke-virtual {p1, v1, v0}, Lio4;->a(Lqtq;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
