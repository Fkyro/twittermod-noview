.class public final Ljk8$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljk8;


# direct methods
.method public constructor <init>(Ljk8;)V
    .locals 0

    iput-object p1, p0, Ljk8$d;->E0:Ljk8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk8$d;->E0:Ljk8;

    const-string v1, "upload_contacts"

    invoke-virtual {v0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.settings.widget.LinkableSwitchPreferenceCompat"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method
