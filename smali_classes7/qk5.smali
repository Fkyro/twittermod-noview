.class public final Lqk5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lal5;",
        "Lal5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxh5;


# direct methods
.method public constructor <init>(Lxh5;)V
    .locals 0

    iput-object p1, p0, Lqk5;->E0:Lxh5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lal5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqk5;->E0:Lxh5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3f

    invoke-static {p1, v1, v2, v0, v3}, Lal5;->l(Lal5;ZLgi5;Lxh5;I)Lal5;

    move-result-object p1

    return-object p1
.end method
