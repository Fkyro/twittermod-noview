.class public final Ljns$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljns;->b(Lbbo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lned;",
        "Lwop<",
        "+",
        "Lned;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljns;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljns;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljns$b;->E0:Ljns;

    iput-object p2, p0, Ljns$b;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lned;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljns$b;->E0:Ljns;

    .line 4
    iget-object p1, p1, Ljns;->b:Lsvs;

    .line 5
    iget-object v0, p0, Ljns$b;->F0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmyl;->i(Lsvs;Ljava/lang/String;Lp1s;ILjava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
