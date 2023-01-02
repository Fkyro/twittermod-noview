.class public final Lfmf;
.super Lmyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmf$b;,
        Lfmf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq<",
        "Lgmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfmf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmf$a;

    invoke-direct {v0}, Lfmf$a;-><init>()V

    sput-object v0, Lfmf;->Companion:Lfmf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgmf;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyq;-><init>(Ljava/lang/String;Lvyq;)V

    return-void
.end method
