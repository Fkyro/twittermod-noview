.class public final Lqt5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfw5;

.field public final synthetic F0:Lkm0;


# direct methods
.method public constructor <init>(Lfw5;Lkm0;)V
    .locals 0

    iput-object p1, p0, Lqt5;->E0:Lfw5;

    iput-object p2, p0, Lqt5;->F0:Lkm0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object v0, p0, Lqt5;->E0:Lfw5;

    .line 3
    iget-object p1, p0, Lqt5;->F0:Lkm0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lkm0;->d:Lwd8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 5
    sget-object v2, Lcs9;->a1:Lcs9;

    .line 6
    sget-object v3, Les9;->F0:Les9;

    .line 7
    new-instance v4, Lztu$a;

    invoke-direct {v4}, Lztu$a;-><init>()V

    const/4 v5, -0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfw5;->a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld0o;->run()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
