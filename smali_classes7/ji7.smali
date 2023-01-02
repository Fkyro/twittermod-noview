.class public final Lji7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lji7$a;


# instance fields
.field public final a:Lcet;

.field public final b:Lwdt;

.field public final c:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji7$a;

    invoke-direct {v0}, Lji7$a;-><init>()V

    sput-object v0, Lji7;->Companion:Lji7$a;

    return-void
.end method

.method public constructor <init>(Lcet;Lc9k;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dm_reactions"

    .line 1
    invoke-virtual {p2, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p2

    const-string v0, "preferenceProvider.getPreferences(PREFS_FILE_NAME)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lji7;->a:Lcet;

    .line 4
    iput-object p2, p0, Lji7;->b:Lwdt;

    const-string p1, "dm_voice_education_dialog_fatigue"

    .line 5
    invoke-static {p1, p3}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    iput-object p1, p0, Lji7;->c:Lq9a;

    const-string p1, "dm_voice_education_tooltip_fatigue"

    .line 6
    invoke-static {p1, p3}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    return-void
.end method
