.class public final Lnr0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnr0$a;


# instance fields
.field public final a:Lncu;

.field public final b:Lwhi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr0$a;

    invoke-direct {v0}, Lnr0$a;-><init>()V

    sput-object v0, Lnr0;->Companion:Lnr0$a;

    return-void
.end method

.method public constructor <init>(Lncu;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr0;->a:Lncu;

    .line 3
    new-instance p1, Lwhi;

    invoke-direct {p1}, Lwhi;-><init>()V

    iput-object p1, p0, Lnr0;->b:Lwhi;

    return-void
.end method
