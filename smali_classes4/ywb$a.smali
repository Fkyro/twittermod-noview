.class public final Lywb$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb;-><init>(Lgxb;Lfxb;Lk3c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "Lxwb;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;)V
    .locals 0

    iput-object p1, p0, Lywb$a;->E0:Lgxb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lywb$a;->E0:Lgxb;

    .line 4
    iget-object v0, p1, Lgxb;->e:Lu2l;

    invoke-virtual {p1}, Lgxb;->a()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->startWith(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method
