.class public final Lelv$h;
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
        "Ljd0;",
        "Lrbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$h;

    invoke-direct {v0}, Lelv$h;-><init>()V

    sput-object v0, Lelv$h;->E0:Lelv$h;

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
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    .line 5
    iget p1, p1, Ljd0;->b:F

    .line 6
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    invoke-static {v0, p1}, Lhky;->d(II)J

    move-result-wide v0

    .line 7
    new-instance p1, Lrbd;

    invoke-direct {p1, v0, v1}, Lrbd;-><init>(J)V

    return-object p1
.end method
