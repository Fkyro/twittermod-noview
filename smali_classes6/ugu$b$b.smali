.class public final Lugu$b$b;
.super Lugu$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lugu$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lugu$b$b;

    invoke-direct {v0}, Lugu$b$b;-><init>()V

    sput-object v0, Lugu$b$b;->a:Lugu$b$b;

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

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lugu;->d:Leiu;

    .line 2
    invoke-interface {p1, p2}, Leiu;->U(Leae;)Limp;

    move-result-object p1

    return-object p1
.end method
