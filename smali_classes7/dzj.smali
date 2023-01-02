.class public final Ldzj;
.super Lbsv;
.source "Twttr"

# interfaces
.implements Llkd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzj$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldzj$a;


# instance fields
.field public final b:Lizj;

.field public final c:Lizj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzj$a;

    invoke-direct {v0}, Ldzj$a;-><init>()V

    sput-object v0, Ldzj;->Companion:Ldzj$a;

    return-void
.end method

.method public constructor <init>(Lizj;Lizj;)V
    .locals 1

    const-string v0, "oldSpeed"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpeed"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playback_speed_change"

    .line 1
    invoke-direct {p0, v0}, Lbsv;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ldzj;->b:Lizj;

    iput-object p2, p0, Ldzj;->c:Lizj;

    return-void
.end method
