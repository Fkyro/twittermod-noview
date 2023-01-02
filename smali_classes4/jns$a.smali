.class public final Ljns$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljns;->a(Lbbo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lned;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbbo;

.field public final synthetic F0:Ljns;


# direct methods
.method public constructor <init>(Lbbo;Ljns;)V
    .locals 0

    iput-object p1, p0, Ljns$a;->E0:Lbbo;

    iput-object p2, p0, Ljns$a;->F0:Ljns;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-object v0, p0, Ljns$a;->E0:Lbbo;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lbbo$a;

    invoke-direct {v1, v0}, Lbbo$a;-><init>(Lbbo;)V

    const-string v0, "topic"

    .line 4
    iput-object v0, v1, Lbbo$a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ljns$a;->F0:Ljns;

    .line 7
    iget-object v1, v1, Ljns;->a:Lj3c;

    .line 8
    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    const-string v2, "topic.name"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lj3c;->g(Lbbo;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
