.class public final Lopo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsti;",
        "Ljd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lopo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopo$a;

    invoke-direct {v0}, Lopo$a;-><init>()V

    sput-object v0, Lopo$a;->E0:Lopo$a;

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
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    invoke-static {v0, v1}, Lef;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljd0;

    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ljd0;-><init>(FF)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lopo;->a:Ljd0;

    sget-object p1, Lopo;->a:Ljd0;

    :goto_0
    return-object p1
.end method
