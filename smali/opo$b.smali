.class public final Lopo$b;
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
        "Ljd0;",
        "Lsti;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lopo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopo$b;

    invoke-direct {v0}, Lopo$b;-><init>()V

    sput-object v0, Lopo$b;->E0:Lopo$b;

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
    .locals 2

    .line 1
    check-cast p1, Ljd0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Ljd0;->a:F

    .line 4
    iget p1, p1, Ljd0;->b:F

    .line 5
    invoke-static {v0, p1}, Lef;->b(FF)J

    move-result-wide v0

    .line 6
    new-instance p1, Lsti;

    invoke-direct {p1, v0, v1}, Lsti;-><init>(J)V

    return-object p1
.end method
