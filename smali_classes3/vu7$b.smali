.class public final Lvu7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu7;-><init>()V
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
.field public final synthetic E0:Lvu7;


# direct methods
.method public constructor <init>(Lvu7;)V
    .locals 0

    iput-object p1, p0, Lvu7$b;->E0:Lvu7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvu7$b;->E0:Lvu7;

    const-string v1, "third_party_data_sharing"

    invoke-virtual {v0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.settings.widget.LinkableSwitchPreferenceCompat"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method
