.class public final Lvsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luup<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvsh;

    invoke-direct {v0}, Lvsh;-><init>()V

    sput-object v0, Lvsh;->a:Lvsh;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
