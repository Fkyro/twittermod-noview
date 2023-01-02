.class public final Lfjn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lstt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfjn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjn$a;

    invoke-direct {v0}, Lfjn$a;-><init>()V

    sput-object v0, Lfjn$a;->E0:Lfjn$a;

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

    new-instance v0, Lstt;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lstt;-><init>(ZZZZ)V

    return-object v0
.end method
