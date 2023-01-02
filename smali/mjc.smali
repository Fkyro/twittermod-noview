.class public final Lmjc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmjc$a;

.field public static final a:Lmjc;

.field public static final b:Lmjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjc$a;

    invoke-direct {v0}, Lmjc$a;-><init>()V

    sput-object v0, Lmjc;->Companion:Lmjc$a;

    .line 1
    new-instance v0, Lmjc;

    invoke-direct {v0}, Lmjc;-><init>()V

    sput-object v0, Lmjc;->a:Lmjc;

    .line 2
    new-instance v0, Lmjc;

    invoke-direct {v0}, Lmjc;-><init>()V

    sput-object v0, Lmjc;->b:Lmjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
