.class public final Ljzi$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzi;-><init>(Lko0;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ltr1<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ljzi$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzi$d;

    invoke-direct {v0}, Ljzi$d;-><init>()V

    sput-object v0, Ljzi$d;->E0:Ljzi$d;

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

    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    return-object v0
.end method
