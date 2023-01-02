.class public final Lx89$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx89;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq22$c;",
        "Lgxa$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx89;


# direct methods
.method public constructor <init>(Lx89;)V
    .locals 0

    iput-object p1, p0, Lx89$c;->E0:Lx89;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq22$c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lgxa$b;

    iget-object v0, p0, Lx89$c;->E0:Lx89;

    .line 4
    iget-object v0, v0, Lx89;->L0:Lixa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lixa;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lixa;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v1, v0}, Lgxa$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "currentState"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
