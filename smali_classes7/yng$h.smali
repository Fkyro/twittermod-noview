.class public final Lyng$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V
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

    iput-object p1, p0, Lyng$h;->E0:Lwje;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyng$h;->E0:Lwje;

    .line 2
    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsie;->getIndex()I

    move-result v1

    invoke-interface {v0}, Lije;->a()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
