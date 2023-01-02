.class public final Lwjn$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxjn;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwjn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjn$b;

    invoke-direct {v0}, Lwjn$b;-><init>()V

    sput-object v0, Lwjn$b;->E0:Lwjn$b;

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

    new-instance v0, Lxjn;

    invoke-direct {v0}, Lxjn;-><init>()V

    return-object v0
.end method
