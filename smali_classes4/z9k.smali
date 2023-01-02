.class public final Lz9k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz9k$a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lwdt;

.field public final c:Lcet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9k$a;

    invoke-direct {v0}, Lz9k$a;-><init>()V

    sput-object v0, Lz9k;->Companion:Lz9k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwdt;Lcet;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz9k;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lz9k;->b:Lwdt;

    .line 4
    iput-object p3, p0, Lz9k;->c:Lcet;

    return-void
.end method
