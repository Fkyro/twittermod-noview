.class public final Lv2j;
.super Lci1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv2j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2j$a;

    invoke-direct {v0}, Lv2j$a;-><init>()V

    sput-object v0, Lv2j;->Companion:Lv2j$a;

    return-void
.end method

.method public constructor <init>(Lp56;ZLopp;FI)V
    .locals 7

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferDimensions"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv2j;->Companion:Lv2j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu2j;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lu2j;-><init>(Lp56;ZLopp;FI)V

    .line 3
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lci1;-><init>(Ljava/util/Collection;)V

    return-void
.end method
