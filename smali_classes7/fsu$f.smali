.class public final Lfsu$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzru;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfsu$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsu$f;

    invoke-direct {v0}, Lfsu$f;-><init>()V

    sput-object v0, Lfsu$f;->E0:Lfsu$f;

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

    .line 1
    sget-object v0, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v0}, Lhyq$a;->a()Lhyq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lhyq;->l6()Lzru;

    move-result-object v0

    return-object v0
.end method
