.class public final Ltm9;
.super Lmyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm9$a;,
        Ltm9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq<",
        "Lvm9;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltm9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm9$a;

    invoke-direct {v0}, Ltm9$a;-><init>()V

    sput-object v0, Ltm9;->Companion:Ltm9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvm9;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyq;-><init>(Ljava/lang/String;Lvyq;)V

    return-void
.end method
