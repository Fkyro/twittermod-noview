.class public final Lp3e$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3e;->d(Lzkh;Lx54;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvhg;",
        "Ljava/util/Collection<",
        "+",
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzkh;


# direct methods
.method public constructor <init>(Lzkh;)V
    .locals 0

    iput-object p1, p0, Lp3e$c;->E0:Lzkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvhg;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp3e$c;->E0:Lzkh;

    sget-object v1, Lezh;->E0:Lezh;

    invoke-interface {p1, v0, v1}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
