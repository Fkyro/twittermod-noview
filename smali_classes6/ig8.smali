.class public final synthetic Lig8;
.super Lvr;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr;",
        "Lpab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lig8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig8;

    invoke-direct {v0}, Lig8;-><init>()V

    sput-object v0, Lig8;->L0:Lig8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/util/Log;

    const/4 v1, 0x3

    const-string v3, "println"

    const-string v4, "println(ILjava/lang/String;Ljava/lang/String;)I"

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, "p2"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
