.class public final Lknk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lknk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lknk$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknk$a;

    invoke-direct {v0}, Lknk$a;-><init>()V

    sput-object v0, Lknk;->Companion:Lknk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknk;->a:Landroid/content/SharedPreferences;

    return-void
.end method
