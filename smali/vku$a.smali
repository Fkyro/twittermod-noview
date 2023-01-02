.class public final Lvku$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Luku;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvku$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvku$a;

    invoke-direct {v0}, Lvku$a;-><init>()V

    sput-object v0, Lvku$a;->E0:Lvku$a;

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

    new-instance v0, Luku;

    invoke-direct {v0}, Luku;-><init>()V

    return-object v0
.end method
