.class public final Ljp7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lze7;",
        ">;",
        "Lrp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmp7;


# direct methods
.method public constructor <init>(Lmp7;)V
    .locals 0

    iput-object p1, p0, Ljp7;->E0:Lmp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "inboxItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrp7;

    iget-object v1, p0, Ljp7;->E0:Lmp7;

    .line 4
    iget v2, v1, Lmp7;->a:I

    .line 5
    iget-object v1, v1, Lmp7;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2, v1, p1}, Lrp7;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
