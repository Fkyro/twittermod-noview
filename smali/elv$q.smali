.class public final Lelv$q;
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
        "Lnpp;",
        "Ljd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$q;

    invoke-direct {v0}, Lelv$q;-><init>()V

    sput-object v0, Lelv$q;->E0:Lelv$q;

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
    check-cast p1, Lnpp;

    .line 2
    iget-wide v0, p1, Lnpp;->a:J

    .line 3
    new-instance p1, Ljd0;

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ljd0;-><init>(FF)V

    return-object p1
.end method
