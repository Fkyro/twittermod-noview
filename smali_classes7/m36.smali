.class public final Lm36;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm36;

    invoke-direct {v0}, Lm36;-><init>()V

    sput-object v0, Lm36;->E0:Lm36;

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

    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
