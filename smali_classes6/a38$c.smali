.class public final La38$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ld7o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La38$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La38$c;

    invoke-direct {v0}, La38$c;-><init>()V

    sput-object v0, La38$c;->E0:La38$c;

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
