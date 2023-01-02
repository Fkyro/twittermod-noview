.class public final Lj9i;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj9i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9i$a;

    invoke-direct {v0}, Lj9i$a;-><init>()V

    sput-object v0, Lj9i;->Companion:Lj9i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lj9i;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "show_filters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Z)Lj9i;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "show_preferences"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
