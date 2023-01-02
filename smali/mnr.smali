.class public final Lmnr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnr;

    invoke-direct {v0}, Lmnr;-><init>()V

    sput-object v0, Lmnr;->E0:Lmnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerc;

    .line 2
    iget p1, p1, Lerc;->a:I

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
