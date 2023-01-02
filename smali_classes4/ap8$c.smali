.class public final Lap8$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap8;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lap8;


# direct methods
.method public constructor <init>(Lap8;)V
    .locals 0

    iput-object p1, p0, Lap8$c;->E0:Lap8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liaa;

    .line 2
    iget-object p1, p0, Lap8$c;->E0:Lap8;

    .line 3
    invoke-virtual {p1}, Lap8;->e()Z

    .line 4
    invoke-virtual {p1}, Lap8;->o()V

    .line 5
    invoke-virtual {p1}, Lap8;->h()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
