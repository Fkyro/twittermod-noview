.class public final Lpi$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lo9c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpi$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi$b;

    invoke-direct {v0}, Lpi$b;-><init>()V

    sput-object v0, Lpi$b;->E0:Lpi$b;

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

    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    return-object v0
.end method
