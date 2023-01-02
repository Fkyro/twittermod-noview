.class public final Ltiw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltiw$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltiw$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltiw$a;

    invoke-direct {v0}, Ltiw$a;-><init>()V

    sput-object v0, Ltiw;->Companion:Ltiw$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltiw;->a:Landroid/content/Context;

    return-void
.end method
