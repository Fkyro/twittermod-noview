.class public final Lcom/twitter/tipjar/implementation/send/screen/note/b$b;
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

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b$b;->E0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lwes;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b$b;->E0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->R0:Ln7v;

    .line 5
    new-instance v1, Lhds$a;

    .line 6
    iget-wide v2, p1, Lwes;->c:D

    const/16 p1, 0x64

    int-to-double v4, p1

    mul-double v2, v2, v4

    .line 7
    invoke-direct {v1, v2, v3}, Lhds$a;-><init>(D)V

    .line 8
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
