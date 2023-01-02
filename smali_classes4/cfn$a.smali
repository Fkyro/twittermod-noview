.class public final Lcfn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lkfn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;)V
    .locals 0

    iput-object p1, p0, Lcfn$a;->E0:Lnz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkfn$a;

    .line 4
    iget-object v0, p0, Lcfn$a;->E0:Lnz6;

    const-string v1, "scheduledBroadcast"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lkfn$a;-><init>(Lnz6;ZI)V

    return-object p1
.end method
