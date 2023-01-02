.class public final Luo8;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo8$a;
    }
.end annotation


# static fields
.field public static final Companion:Luo8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo8$a;

    invoke-direct {v0}, Luo8$a;-><init>()V

    sput-object v0, Luo8;->Companion:Luo8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Luo8;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "coming_from_global_settings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
