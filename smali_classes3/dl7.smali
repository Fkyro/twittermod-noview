.class public final Ldl7;
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
        "Lll7$a;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyk7;


# direct methods
.method public constructor <init>(Lyk7;)V
    .locals 0

    iput-object p1, p0, Ldl7;->E0:Lyk7;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lbl7;->E0:Lbl7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcl7;

    iget-object v2, p0, Ldl7;->E0:Lyk7;

    invoke-direct {v1, v2}, Lcl7;-><init>(Lyk7;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
