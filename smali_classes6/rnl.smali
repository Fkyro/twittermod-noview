.class public final synthetic Lrnl;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lu2g;",
        "Lu2g;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnl;

    invoke-direct {v0}, Lrnl;-><init>()V

    sput-object v0, Lrnl;->E0:Lrnl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lu2g;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu2g;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lu2g;->next()Lu2g;

    move-result-object p1

    return-object p1
.end method
