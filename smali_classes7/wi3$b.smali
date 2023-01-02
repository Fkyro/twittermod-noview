.class public final Lwi3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi3;-><init>(Lgc3;Lj6y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lea4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwi3;


# direct methods
.method public constructor <init>(Lwi3;)V
    .locals 0

    iput-object p1, p0, Lwi3$b;->E0:Lwi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lea4;

    .line 2
    iget-object v0, p0, Lwi3$b;->E0:Lwi3;

    .line 3
    iget-object v1, v0, Lwi3;->a:Lj6y;

    .line 4
    invoke-virtual {v1, p1}, Lj6y;->d(Lea4;)Lkkw;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lwi3;->b:Lkkw;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
