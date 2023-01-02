.class public final Lgn9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh1t;",
        "Ljd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgn9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn9$a;

    invoke-direct {v0}, Lgn9$a;-><init>()V

    sput-object v0, Lgn9$a;->E0:Lgn9$a;

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
    check-cast p1, Lh1t;

    .line 2
    iget-wide v0, p1, Lh1t;->a:J

    .line 3
    new-instance p1, Ljd0;

    invoke-static {v0, v1}, Lh1t;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lh1t;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ljd0;-><init>(FF)V

    return-object p1
.end method
