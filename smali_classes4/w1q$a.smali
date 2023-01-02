.class public final Lw1q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj2q$i;


# direct methods
.method public constructor <init>(Lj2q$i;)V
    .locals 0

    iput-object p1, p0, Lw1q$a;->E0:Lj2q$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw1q$a;->E0:Lj2q$i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj2q$i;->o(Lj2q$i;Z)Lj2q$i;

    move-result-object p1

    return-object p1
.end method
