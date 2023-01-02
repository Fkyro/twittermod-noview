.class public final Lieu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwfw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lqmc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lieu;->E0:Lree;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwfw;

    const-string v0, "$this$features"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfeu;->E0:Lfeu;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lwfw;->a:Lu9b;

    .line 6
    sget-object v0, Lgeu;->E0:Lgeu;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lwfw;->b:Lu9b;

    .line 9
    new-instance v0, Lheu;

    iget-object v1, p0, Lieu;->E0:Lree;

    invoke-direct {v0, v1}, Lheu;-><init>(Lree;)V

    .line 10
    iput-object v0, p1, Lwfw;->c:Lu9b;

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
