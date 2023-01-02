.class public final Lcom/twitter/tipjar/implementation/send/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ligs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

.field public final synthetic F0:Legs$d;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Legs$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/c$a;->E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/c$a;->F0:Legs$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ligs;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/c$a;->E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    .line 4
    iget-object p1, p1, Ligs;->b:Lpvc;

    .line 5
    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/c$a;->F0:Legs$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->K(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Ljava/util/List;Ln9o;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
