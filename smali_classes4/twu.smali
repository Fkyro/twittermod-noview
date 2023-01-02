.class public final Ltwu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lllu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lni6;


# direct methods
.method public constructor <init>(Lni6;)V
    .locals 0

    iput-object p1, p0, Ltwu;->E0:Lni6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lllu;

    .line 2
    iget-object p1, p0, Ltwu;->E0:Lni6;

    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Ltwu;->E0:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
