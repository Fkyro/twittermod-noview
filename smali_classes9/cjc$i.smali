.class public final Lcjc$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcjc;


# direct methods
.method public constructor <init>(Lcjc;)V
    .locals 0

    iput-object p1, p0, Lcjc$i;->E0:Lcjc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcjc$i;->E0:Lcjc;

    .line 3
    iget-object v0, v0, Lcjc;->n:Lygn;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lygn;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcjc$i;->E0:Lcjc;

    .line 6
    iget-object v0, v0, Lcjc;->c:Lodc;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lodc;->d(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
