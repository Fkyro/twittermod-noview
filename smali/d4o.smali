.class public final Ld4o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsz6;",
        "Lg4o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ld4o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4o;

    invoke-direct {v0}, Ld4o;-><init>()V

    sput-object v0, Ld4o;->E0:Ld4o;

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
    .locals 1

    .line 1
    check-cast p1, Lsz6;

    const-string v0, "$this$initializer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lg4o;

    invoke-direct {p1}, Lg4o;-><init>()V

    return-object p1
.end method
