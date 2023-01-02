.class public final Lggc;
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
.field public final synthetic E0:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Lggc;->E0:Lfgc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lggc;->E0:Lfgc;

    .line 4
    iget-object v0, v0, Lfgc;->h:Lycc;

    const-string v1, "notifyFollowers"

    .line 5
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lycc;->q:Z

    .line 7
    iget-object v0, p0, Lggc;->E0:Lfgc;

    .line 8
    iget-object v0, v0, Lfgc;->i:Lahc;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lahc;->g(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
