.class public final Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;-><init>(Landroid/app/Activity;Lfo;Lui6;Ln4w;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$b;

    invoke-direct {v0}, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$b;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$b;->E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getLocale()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
