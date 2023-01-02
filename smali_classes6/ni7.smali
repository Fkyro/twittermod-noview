.class public final Lni7;
.super Lpet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lni7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni7$a;

    invoke-direct {v0}, Lni7$a;-><init>()V

    sput-object v0, Lni7;->Companion:Lni7$a;

    return-void
.end method

.method public constructor <init>(Lbk6;Lwet;Lpcu;Ljava/lang/String;Lst9;)V
    .locals 8

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "share_via_dm"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    return-void
.end method
