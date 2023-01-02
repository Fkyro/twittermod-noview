.class public final Lxf1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwf1;


# direct methods
.method public constructor <init>(Lwf1;)V
    .locals 0

    iput-object p1, p0, Lxf1;->E0:Lwf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxf1;->E0:Lwf1;

    .line 3
    iput p1, v0, Lwf1;->M0:I

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
