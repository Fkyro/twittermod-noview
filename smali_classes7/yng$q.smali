.class public final Lyng$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->d(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    iput-object p1, p0, Lyng$q;->E0:Lwje;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyng$q;->E0:Lwje;

    .line 2
    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsie;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
