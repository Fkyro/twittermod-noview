.class public final Lonk;
.super Lcuk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lonk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lonk$a;

    invoke-direct {v0}, Lonk$a;-><init>()V

    sput-object v0, Lonk;->Companion:Lonk$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcuk;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "about"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 2

    sget-object v0, Lonu;->c:Lonu;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
