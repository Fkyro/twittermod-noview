.class public final Lxxf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxf$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxxf$a;


# instance fields
.field public final a:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxxf$a;

    invoke-direct {v0}, Lxxf$a;-><init>()V

    sput-object v0, Lxxf;->Companion:Lxxf$a;

    return-void
.end method

.method public constructor <init>(Ln7v;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxxf;->a:Ln7v;

    return-void
.end method
