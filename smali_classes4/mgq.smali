.class public final Lmgq;
.super Lmyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq<",
        "Lngq;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmgq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgq$a;

    invoke-direct {v0}, Lmgq$a;-><init>()V

    sput-object v0, Lmgq;->Companion:Lmgq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lngq;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyq;-><init>(Ljava/lang/String;Lvyq;)V

    return-void
.end method
