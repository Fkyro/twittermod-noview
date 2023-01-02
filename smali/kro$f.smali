.class public final Lkro$f;
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
        "Lmdm;",
        "Lmdm;",
        "Lmdm;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkro$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkro$f;

    invoke-direct {v0}, Lkro$f;-><init>()V

    sput-object v0, Lkro$f;->E0:Lkro$f;

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
    .locals 0

    .line 1
    check-cast p1, Lmdm;

    check-cast p2, Lmdm;

    .line 2
    iget p2, p2, Lmdm;->a:I

    return-object p1
.end method
