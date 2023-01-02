.class public final Loo5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljp5;",
        "Ljp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lle9;


# direct methods
.method public constructor <init>(Lle9;)V
    .locals 0

    iput-object p1, p0, Loo5$a;->E0:Lle9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljp5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfo5$a;

    iget-object v1, p0, Loo5$a;->E0:Lle9;

    invoke-direct {v0, v1}, Lfo5$a;-><init>(Lle9;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2, v3}, Ljp5;->l(Ljp5;Lbc5;Lfo5;ZI)Ljp5;

    move-result-object p1

    return-object p1
.end method
