.class public final Lebk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Ls82$d;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;)V
    .locals 0

    iput-object p1, p0, Lebk;->E0:Lfbk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watchType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lbbk;->E0:Lbbk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcbk;->E0:Lcbk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldbk;

    iget-object v2, p0, Lebk;->E0:Lfbk;

    invoke-direct {v1, v2}, Ldbk;-><init>(Lfbk;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
