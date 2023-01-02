.class public final Lpfi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lrfi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrfi$c$a;


# direct methods
.method public constructor <init>(Lrfi$c$a;)V
    .locals 0

    iput-object p1, p0, Lpfi;->E0:Lrfi$c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lrfi;->d:Lrfi$c;

    .line 4
    iget-object v1, p0, Lpfi;->E0:Lrfi$c$a;

    invoke-static {v0, v1}, Lrfi$c;->a(Lrfi$c;Lrfi$c$a;)Lrfi$c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf7

    invoke-static {p1, v1, v0, v2}, Lrfi;->l(Lrfi;ZLrfi$c;I)Lrfi;

    move-result-object p1

    return-object p1
.end method
