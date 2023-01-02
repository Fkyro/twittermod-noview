.class public final Lx9q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lymr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lx9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9q;

    invoke-direct {v0}, Lx9q;-><init>()V

    sput-object v0, Lx9q;->E0:Lx9q;

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
    .locals 3

    .line 1
    sget-object v0, Lymr;->Companion:Lymr$a;

    .line 2
    sget-wide v1, Ly9q;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lymr$a;->a(J)Lymr;

    move-result-object v0

    return-object v0
.end method
