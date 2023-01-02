.class public final Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lags;


# direct methods
.method public constructor <init>(Lags;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$a$a;->E0:Lags;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwes;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$a$a;->E0:Lags;

    check-cast v0, Lags$a;

    .line 4
    iget-wide v4, v0, Lags$a;->a:D

    .line 5
    iget-object v2, p1, Lwes;->a:Ljava/lang/String;

    iget-object v3, p1, Lwes;->b:Ljava/lang/String;

    iget-object v6, p1, Lwes;->d:Ljava/lang/String;

    const-string p1, "profileImageUrl"

    .line 6
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "note"

    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwes;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwes;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object p1
.end method
