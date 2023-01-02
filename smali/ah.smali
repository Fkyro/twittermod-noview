.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic E0:Lah;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    sput-object v0, Lah;->E0:Lah;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget p1, Lcom/twitter/app/settings/AccessibilityActivity;->b1:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lfha;->K(ZLjava/lang/String;)V

    return p2
.end method
