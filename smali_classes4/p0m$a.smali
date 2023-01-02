.class public final Lp0m$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0m;->W(Ljava/lang/Object;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TA;",
        "Lwop<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0m<",
            "TA;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0m<",
            "TA;TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0m$a;->E0:Lp0m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0m$a;->E0:Lp0m;

    .line 2
    iget-object v1, v0, Lp0m;->E0:Lo9c;

    .line 3
    invoke-virtual {v0, p1}, Lp0m;->c(Ljava/lang/Object;)Lj9c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    return-object p1
.end method
