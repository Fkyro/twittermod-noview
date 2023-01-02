.class public final Lkg8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ld7o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg8;

    invoke-direct {v0}, Lkg8;-><init>()V

    sput-object v0, Lkg8;->E0:Lkg8;

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
    .locals 2

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
