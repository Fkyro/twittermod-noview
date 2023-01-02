.class public final Lyng$f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lsie;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    iput-object p1, p0, Lyng$f$a;->E0:Lwje;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyng$f$a;->E0:Lwje;

    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
