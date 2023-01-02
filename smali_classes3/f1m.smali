.class public final Lf1m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lze7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li1m$a;


# direct methods
.method public constructor <init>(Li1m$a;)V
    .locals 0

    iput-object p1, p0, Lf1m;->E0:Li1m$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf1m;->E0:Li1m$a;

    .line 4
    iget-object p1, p1, Li1m$a;->M0:Lze7;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "boundInboxItem"

    .line 5
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
