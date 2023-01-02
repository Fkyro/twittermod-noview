.class public final Lktu$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V
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
.field public final synthetic E0:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 0

    iput-object p1, p0, Lktu$c;->E0:Lktu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lltu;->Companion:Lltu$a;

    invoke-virtual {v0}, Lltu$a;->a()Lltu;

    move-result-object v0

    iget-object v1, p0, Lktu$c;->E0:Lktu;

    iget-object v1, v1, Lktu;->a:Litu;

    invoke-interface {v0, v1}, Lltu;->a(Litu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
