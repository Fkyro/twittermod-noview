.class public final Lowj$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowj;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lam2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lowj;


# direct methods
.method public constructor <init>(Lowj;)V
    .locals 0

    iput-object p1, p0, Lowj$a;->E0:Lowj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lam2$b;

    iget-object v0, p0, Lowj$a;->E0:Lowj;

    .line 4
    iget-wide v1, v0, Lowj;->c1:J

    .line 5
    invoke-static {v0, v1, v2}, Lowj;->a(Lowj;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lam2$b;-><init>(J)V

    return-object p1
.end method
