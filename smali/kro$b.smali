.class public final Lkro$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lzvu;",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkro$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkro$b;

    invoke-direct {v0}, Lkro$b;-><init>()V

    sput-object v0, Lkro$b;->E0:Lkro$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    check-cast p2, Lzvu;

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
