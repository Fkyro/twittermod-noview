.class public final synthetic Lkwd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lkwd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwd;

    invoke-direct {v0}, Lkwd;-><init>()V

    sput-object v0, Lkwd;->a:Lkwd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
