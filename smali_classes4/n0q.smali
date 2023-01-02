.class public final Ln0q;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0q$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln0q$a;


# instance fields
.field public final a:Ln7v;

.field public final b:Lvma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0q$a;

    invoke-direct {v0}, Ln0q$a;-><init>()V

    sput-object v0, Ln0q;->Companion:Ln0q$a;

    return-void
.end method

.method public constructor <init>(Ln7v;Lvma;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0q;->a:Ln7v;

    .line 3
    iput-object p2, p0, Ln0q;->b:Lvma;

    return-void
.end method
