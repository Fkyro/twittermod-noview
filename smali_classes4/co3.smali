.class public final Lco3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lco3$a;


# instance fields
.field public final a:Lao3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco3$a;

    invoke-direct {v0}, Lco3$a;-><init>()V

    sput-object v0, Lco3;->Companion:Lco3$a;

    return-void
.end method

.method public constructor <init>(Lao3;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco3;->a:Lao3;

    return-void
.end method
