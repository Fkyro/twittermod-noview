.class public final Lrd7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrd7$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd7$a;

    invoke-direct {v0}, Lrd7$a;-><init>()V

    sput-object v0, Lrd7;->Companion:Lrd7$a;

    return-void
.end method

.method public constructor <init>(Lcet;Lc9k;)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferenceProvider"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "dm_encryption_state"

    .line 2
    invoke-virtual {p2, p1}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    const-string p2, "preferenceProvider.getPreferences(FileName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrd7;->a:Lwdt;

    return-void
.end method
