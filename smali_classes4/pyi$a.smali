.class public final Lpyi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyi;-><init>(Landroid/app/Activity;Ln4w;Lumb;Lree;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmq9;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lv07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo4w;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpyi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyi$a;

    invoke-direct {v0}, Lpyi$a;-><init>()V

    sput-object v0, Lpyi$a;->E0:Lpyi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo4w;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo4w;->E0:Lo4w;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo4w;->G0:Lo4w;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
