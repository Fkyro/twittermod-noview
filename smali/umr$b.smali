.class public final Lumr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumr;-><init>(Lekr;Leil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxmr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;


# direct methods
.method public constructor <init>(Lumr;)V
    .locals 0

    iput-object p1, p0, Lumr$b;->E0:Lumr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxmr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxmr;->a:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lumr$b;->E0:Lumr;

    .line 6
    iget-object v1, v1, Lumr;->i:Lxd0;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lumr$b;->E0:Lumr;

    sget-object v1, Lhtb;->E0:Lhtb;

    invoke-virtual {v0, v1}, Lumr;->d(Lhtb;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lumr$b;->E0:Lumr;

    .line 11
    iget-object v0, v0, Lumr;->q:Lx9b;

    .line 12
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lumr$b;->E0:Lumr;

    .line 14
    iget-object p1, p1, Lumr;->b:Leil;

    .line 15
    invoke-interface {p1}, Leil;->invalidate()V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
