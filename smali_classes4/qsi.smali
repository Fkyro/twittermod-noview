.class public final Lqsi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqsi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqsi$a;


# instance fields
.field public final a:Lh4b;

.field public final b:Lno;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lo9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsi$a;

    invoke-direct {v0}, Lqsi$a;-><init>()V

    sput-object v0, Lqsi;->Companion:Lqsi$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lno;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqsi;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lqsi;->b:Lno;

    .line 4
    iput-object p3, p0, Lqsi;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lqsi;->d:Ldqh;

    .line 6
    iput-object p5, p0, Lqsi;->e:Lo9c;

    return-void
.end method
