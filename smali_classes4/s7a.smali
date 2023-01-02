.class public final Ls7a;
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
        "Lj2q;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt7a;


# direct methods
.method public constructor <init>(Lt7a;)V
    .locals 0

    iput-object p1, p0, Ls7a;->E0:Lt7a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watchType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr7a;

    iget-object v1, p0, Ls7a;->E0:Lt7a;

    invoke-direct {v0, v1}, Lr7a;-><init>(Lt7a;)V

    invoke-virtual {p1, v0}, Lfxg$a;->d(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
