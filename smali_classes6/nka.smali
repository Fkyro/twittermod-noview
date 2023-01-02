.class public final Lnka;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsto<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lsto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsto<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsto;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+TR;>;",
            "Lx9b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnka;->a:Lsto;

    .line 3
    iput-object p2, p0, Lnka;->b:Lx9b;

    .line 4
    iput-object p3, p0, Lnka;->c:Lx9b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lnka$a;

    invoke-direct {v0, p0}, Lnka$a;-><init>(Lnka;)V

    return-object v0
.end method
