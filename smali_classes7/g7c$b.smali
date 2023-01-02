.class public final Lg7c$b;
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
        "Lb7c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg7c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7c$b;

    invoke-direct {v0}, Lg7c$b;-><init>()V

    sput-object v0, Lg7c$b;->E0:Lg7c$b;

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

    sget-object v0, Lb7c;->Companion:Lb7c$a;

    sget-object v1, Lfrr;->G0:Lfrr;

    invoke-virtual {v0, v1}, Lb7c$a;->a(Lfrr;)Lb7c;

    move-result-object v0

    return-object v0
.end method
