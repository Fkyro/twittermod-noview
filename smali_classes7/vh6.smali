.class public final synthetic Lvh6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# static fields
.field public static final synthetic a:Lvh6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh6;

    invoke-direct {v0}, Lvh6;-><init>()V

    sput-object v0, Lvh6;->a:Lvh6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loev$a;

    sget v0, Lcom/twitter/android/settings/ContentPreferencesSettingsActivity;->b1:I

    const/4 v0, 0x1

    iput v0, p1, Loev$a;->w:I

    return-object p1
.end method
