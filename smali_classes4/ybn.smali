.class public final Lybn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lybn;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lybn;->E0:Lsbn;

    .line 4
    iget-object v0, v0, Lsbn;->G0:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 5
    iget p1, p1, Lpcn;->p:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
