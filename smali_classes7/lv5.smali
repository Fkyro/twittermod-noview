.class public final Llv5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv5$a;
    }
.end annotation


# static fields
.field public static final Companion:Llv5$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv5$a;

    invoke-direct {v0}, Llv5$a;-><init>()V

    sput-object v0, Llv5;->Companion:Llv5$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llv5;->a:Lwdt;

    return-void
.end method
