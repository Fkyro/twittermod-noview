.class public final Lxfd$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;->f()Lgmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgae;",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 0

    iput-object p1, p0, Lxfd$a;->E0:Lxfd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgae;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxfd$a;->E0:Lxfd;

    invoke-virtual {v0, p1}, Lxfd;->h(Lgae;)Lxfd;

    move-result-object p1

    invoke-virtual {p1}, Lxfd;->f()Lgmp;

    move-result-object p1

    return-object p1
.end method
