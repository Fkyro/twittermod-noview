.class public final Lmfl;
.super Lsjt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmfl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfl$a;

    invoke-direct {v0}, Lmfl$a;-><init>()V

    sput-object v0, Lmfl;->Companion:Lmfl$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lsjt;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "thread"

    return-object v0
.end method
