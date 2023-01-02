.class public final Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Landroid/content/Context;",
        "Landroid/app/TaskStackBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$a;

    invoke-direct {v0}, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$a;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$a;->E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    const-string v0, "create(it)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
