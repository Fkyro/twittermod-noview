.class public final Lx4e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lx4e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4e;

    invoke-direct {v0}, Lx4e;-><init>()V

    sput-object v0, Lx4e;->E0:Lx4e;

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

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
