.class public final Lw2g$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lt2g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw2g$b;


# direct methods
.method public constructor <init>(Lw2g$b;)V
    .locals 0

    iput-object p1, p0, Lw2g$b$a;->E0:Lw2g$b;

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
    iget-object v0, p0, Lw2g$b$a;->E0:Lw2g$b;

    invoke-virtual {v0, p1}, Lw2g$b;->e(I)Lt2g;

    move-result-object p1

    return-object p1
.end method
