.class public final Lelv$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxbd;",
        "Ljd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$i;

    invoke-direct {v0}, Lelv$i;-><init>()V

    sput-object v0, Lelv$i;->E0:Lelv$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxbd;

    .line 2
    iget-wide v0, p1, Lxbd;->a:J

    .line 3
    new-instance p1, Ljd0;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v0}, Ljd0;-><init>(FF)V

    return-object p1
.end method
