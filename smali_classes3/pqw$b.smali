.class public final Lpqw$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroidx/preference/SwitchPreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpqw;


# direct methods
.method public constructor <init>(Lpqw;)V
    .locals 0

    iput-object p1, p0, Lpqw$b;->E0:Lpqw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpqw$b;->E0:Lpqw;

    const-string v1, "mark_media_sensitive"

    invoke-virtual {v0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method
