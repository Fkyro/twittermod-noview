.class public final Lg7c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ld6c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg7c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7c$a;

    invoke-direct {v0}, Lg7c$a;-><init>()V

    sput-object v0, Lg7c$a;->E0:Lg7c$a;

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

    sget-object v0, Ld6c;->Q0:Ld6c;

    return-object v0
.end method
