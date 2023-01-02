.class public final Lsn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyn4;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lyn4;Z)V
    .locals 0

    iput-object p1, p0, Lsn4;->E0:Lyn4;

    iput-boolean p2, p0, Lsn4;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lsn4;->E0:Lyn4;

    .line 3
    iget-object p1, p1, Lyn4;->J0:Lco4;

    .line 4
    iget-boolean v0, p0, Lsn4;->F0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f131a56

    .line 5
    invoke-virtual {p1, v0}, Lco4;->a(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f131d7b

    .line 6
    invoke-virtual {p1, v0}, Lco4;->a(I)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
