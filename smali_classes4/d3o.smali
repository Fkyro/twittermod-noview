.class public final Ld3o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3o$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld3o$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3o$a;

    invoke-direct {v0}, Ld3o$a;-><init>()V

    sput-object v0, Ld3o;->Companion:Ld3o$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ld3o;->b:Ln7v;

    return-void
.end method
