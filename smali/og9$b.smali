.class public final Log9$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lng9;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Log9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Log9$b;

    invoke-direct {v0}, Log9$b;-><init>()V

    sput-object v0, Log9$b;->E0:Log9$b;

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

    sget-object v0, Lh38;->a:Lh38;

    return-object v0
.end method
