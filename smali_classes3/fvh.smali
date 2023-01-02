.class public final Lfvh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkvh;",
        "Lkvh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvh;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfvh;->E0:Lkvh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkvh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfvh;->E0:Lkvh;

    return-object p1
.end method
