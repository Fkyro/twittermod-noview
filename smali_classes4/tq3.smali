.class public final Ltq3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq3;

    invoke-direct {v0}, Ltq3;-><init>()V

    sput-object v0, Ltq3;->E0:Ltq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "onDoubleClick but not placed?"

    return-object v0
.end method
