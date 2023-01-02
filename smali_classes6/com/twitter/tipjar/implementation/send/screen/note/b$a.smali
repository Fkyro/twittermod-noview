.class public final Lcom/twitter/tipjar/implementation/send/screen/note/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/note/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwes;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwes;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    .line 4
    new-instance v1, Lses$a;

    .line 5
    iget-wide v2, p1, Lwes;->c:D

    .line 6
    iget-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->P0:Lufs;

    .line 7
    invoke-virtual {p1}, Lufs;->v()Lldu;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lldu;->y1:Ljgs;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Ljgs;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v1, v2, v3, p1}, Lses$a;-><init>(DLjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
