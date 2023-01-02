.class public final Lelv$r;
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
        "Lnpp;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$r;

    invoke-direct {v0}, Lelv$r;-><init>()V

    sput-object v0, Lelv$r;->E0:Lelv$r;

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
    invoke-static {v0, p1}, Lyc4;->c(FF)J

    move-result-wide v0

    .line 6
    new-instance p1, Lnpp;

    invoke-direct {p1, v0, v1}, Lnpp;-><init>(J)V

    return-object p1
.end method
