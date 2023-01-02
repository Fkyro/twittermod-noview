.class public final Lmp;
.super Ljp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp<",
        "Landroid/content/Intent;",
        "Lep;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp$a;

    invoke-direct {v0}, Lmp$a;-><init>()V

    sput-object v0, Lmp;->Companion:Lmp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/content/Intent;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lep;

    invoke-direct {v0, p1, p2}, Lep;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
