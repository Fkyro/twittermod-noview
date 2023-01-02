.class public final Lxk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk$a;

    invoke-direct {v0}, Lxk$a;-><init>()V

    sput-object v0, Lxk;->Companion:Lxk$a;

    return-void
.end method

.method public constructor <init>(Lpt1;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
