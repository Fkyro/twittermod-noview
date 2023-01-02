.class public final Lhcc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfcc;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfcc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhcc;->E0:Lfcc;

    iput-object p2, p0, Lhcc;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lhcc;->E0:Lfcc;

    iget-object v0, p0, Lhcc;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lfcc;->c(Ljava/lang/String;)V

    const-string v0, "There was an error while cancelling stream on Broadcaster."

    .line 4
    invoke-virtual {p1, v0}, Lfcc;->e(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
