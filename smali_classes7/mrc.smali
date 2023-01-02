.class public final Lmrc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    iput-object p1, p0, Lmrc;->E0:Lkrc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isPlaying"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmrc;->E0:Lkrc;

    invoke-virtual {p1}, Lkrc;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmrc;->E0:Lkrc;

    invoke-virtual {p1}, Lkrc;->b()V

    .line 5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
