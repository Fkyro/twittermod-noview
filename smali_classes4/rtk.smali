.class public final Lrtk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lp76;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrtk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrtk;

    invoke-direct {v0}, Lrtk;-><init>()V

    sput-object v0, Lrtk;->E0:Lrtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    return-object v0
.end method
