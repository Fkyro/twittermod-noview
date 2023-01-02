.class public final Lixn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lixn$a;


# instance fields
.field public final a:Lyc8;

.field public final b:Lesh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixn$a;

    invoke-direct {v0}, Lixn$a;-><init>()V

    sput-object v0, Lixn;->Companion:Lixn$a;

    return-void
.end method

.method public constructor <init>(Lyc8;Lesh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixn;->a:Lyc8;

    .line 3
    iput-object p2, p0, Lixn;->b:Lesh;

    return-void
.end method
