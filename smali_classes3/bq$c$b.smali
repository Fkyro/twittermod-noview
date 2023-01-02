.class public final Lbq$c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq$c;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lc6m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6m<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6m<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq$c$b;->E0:Le6m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbq$c$b;->E0:Le6m;

    const-string v1, "extractor"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lfp;->b:I

    if-nez v1, :cond_0

    .line 6
    sget-object p1, Lc6m$a;->a:Lc6m$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lc6m$b;

    .line 8
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 9
    invoke-interface {v0, p1}, Le6m;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lc6m$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
