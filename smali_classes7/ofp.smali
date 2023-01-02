.class public final Lofp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:Lno;

.field public final synthetic F0:Lor4;


# direct methods
.method public constructor <init>(Lno;Lor4;)V
    .locals 0

    iput-object p1, p0, Lofp;->E0:Lno;

    iput-object p2, p0, Lofp;->F0:Lor4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofp;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    .line 2
    iget-object v0, p0, Lofp;->F0:Lor4;

    const-string v1, "shop::::close"

    .line 3
    invoke-static {v0, v1}, Lor4;->b(Lor4;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
