.class public final Lugu$b$c;
.super Lugu$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lugu$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lugu$b$c;

    invoke-direct {v0}, Lugu$b$c;-><init>()V

    sput-object v0, Lugu$b$c;->a:Lugu$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lugu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lugu;Leae;)Limp;
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
