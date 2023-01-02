.class public final Lsne$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsne;
    .locals 1

    sget-object v0, Lvrh;->Companion:Lvrh$a;

    invoke-virtual {v0}, Lvrh$a;->a()Lvrh;

    move-result-object v0

    invoke-interface {v0}, Lvrh;->s4()Lsne;

    move-result-object v0

    return-object v0
.end method
