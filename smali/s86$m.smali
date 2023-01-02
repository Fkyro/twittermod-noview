.class public final Ls86$m;
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
        "Lhnr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls86$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls86$m;

    invoke-direct {v0}, Ls86$m;-><init>()V

    sput-object v0, Ls86$m;->E0:Ls86$m;

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

    const/4 v0, 0x0

    return-object v0
.end method
