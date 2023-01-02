.class public final Lj1e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj1e$a;

.field public static final b:Lj1e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1e$a;

    invoke-direct {v0}, Lj1e$a;-><init>()V

    sput-object v0, Lj1e;->Companion:Lj1e$a;

    new-instance v0, Lj1e;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lj1e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj1e;->b:Lj1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1e;->a:Ljava/lang/String;

    return-void
.end method
