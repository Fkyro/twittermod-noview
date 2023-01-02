.class public final Log6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lng6;


# static fields
.field public static final H0:I


# instance fields
.field public final E0:Lrf6;

.field public final F0:Lpjf;

.field public final G0:Lmg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onboarding_legacy_addressbook_upload_behavior_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 3
    :goto_0
    sput v0, Log6;->H0:I

    return-void
.end method

.method public constructor <init>(Lrf6;ZLpjf;Lmg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log6;->E0:Lrf6;

    .line 3
    iput-object p3, p0, Log6;->F0:Lpjf;

    .line 4
    iput-object p4, p0, Log6;->G0:Lmg6;

    return-void
.end method


# virtual methods
.method public final c(ZLx9c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Log6;->G0:Lmg6;

    .line 2
    iget v0, p1, Lmg6;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmg6;->d:I

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "upload_success_broadcast"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Log6;->F0:Lpjf;

    invoke-virtual {p2, p1}, Lpjf;->c(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
