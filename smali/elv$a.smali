.class public final Lelv$a;
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
        "Lst8;",
        "Ljd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$a;

    invoke-direct {v0}, Lelv$a;-><init>()V

    sput-object v0, Lelv$a;->E0:Lelv$a;

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
    .locals 3

    .line 1
    check-cast p1, Lst8;

    .line 2
    iget-wide v0, p1, Lst8;->a:J

    .line 3
    new-instance p1, Ljd0;

    invoke-static {v0, v1}, Lst8;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lst8;->b(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ljd0;-><init>(FF)V

    return-object p1
.end method
