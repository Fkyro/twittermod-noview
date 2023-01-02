.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$a;->E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ligs;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$a;->E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    .line 4
    iget-object p1, p1, Ligs;->b:Lpvc;

    .line 5
    invoke-static {v0, p1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->J(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Ljava/util/List;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
