.class public final Ls86$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx0b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls86$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls86$g;

    invoke-direct {v0}, Ls86$g;-><init>()V

    sput-object v0, Ls86$g;->E0:Ls86$g;

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

    const-string v0, "LocalFontFamilyResolver"

    invoke-static {v0}, Ls86;->b(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
