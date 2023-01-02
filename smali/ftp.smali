.class public final Lftp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldtp;


# direct methods
.method public constructor <init>(Ldtp;)V
    .locals 0

    iput-object p1, p0, Lftp;->E0:Ldtp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfhf;->Companion:Lfhf$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnro;->a:[Lc6e;

    .line 4
    sget-object v0, Lnro;->e:Lpro;

    sget-object v1, Lnro;->a:[Lc6e;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 5
    new-instance v2, Lfhf;

    invoke-direct {v2}, Lfhf;-><init>()V

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Letp;

    iget-object v1, p0, Lftp;->E0:Ldtp;

    invoke-direct {v0, v1}, Letp;-><init>(Ldtp;)V

    invoke-static {p1, v0}, Lnro;->b(Lqro;Lu9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
