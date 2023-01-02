.class public final Lvqt;
.super Lmyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqt$b;,
        Lvqt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq<",
        "Lxqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvqt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqt$a;

    invoke-direct {v0}, Lvqt$a;-><init>()V

    sput-object v0, Lvqt;->Companion:Lvqt$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxqt;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyq;-><init>(Ljava/lang/String;Lvyq;)V

    return-void
.end method
