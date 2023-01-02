.class public final Lh1e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh1e$a;

.field public static final b:Lh1e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1e$a;

    invoke-direct {v0}, Lh1e$a;-><init>()V

    sput-object v0, Lh1e;->Companion:Lh1e$a;

    new-instance v0, Lh1e;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lh1e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1e;->b:Lh1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1e;->a:Ljava/lang/String;

    return-void
.end method
