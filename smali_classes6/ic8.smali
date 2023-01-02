.class public final Lic8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkkv;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lic8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic8;

    invoke-direct {v0}, Lic8;-><init>()V

    sput-object v0, Lic8;->E0:Lic8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkkv;

    const-string p1, ""

    return-object p1
.end method
