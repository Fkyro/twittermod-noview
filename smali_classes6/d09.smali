.class public final Ld09;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld09$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luup<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ld09$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld09$a;

    invoke-direct {v0}, Ld09$a;-><init>()V

    sput-object v0, Ld09;->Companion:Ld09$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    if-lt p2, v0, :cond_1

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
