.class public final Lqdc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdc;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqdc;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqdc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqdc$a;->E0:Lqdc;

    iput-object p2, p0, Lqdc$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lqdc$a;->E0:Lqdc;

    .line 3
    iget-object p1, p1, Lqdc;->b:Luec;

    .line 4
    iget-object v0, p0, Lqdc$a;->F0:Ljava/lang/String;

    invoke-interface {p1, v0}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object p1

    sget-object v0, Luec$h;->N0:Luec$h;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lqdc$a;->E0:Lqdc;

    .line 6
    iget-object p1, p1, Lqdc;->c:Ltec;

    .line 7
    iget-object v0, p0, Lqdc$a;->F0:Ljava/lang/String;

    sget-object v1, Luec$h;->O0:Luec$h;

    invoke-interface {p1, v0, v1}, Ltec;->a(Ljava/lang/String;Luec$h;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
