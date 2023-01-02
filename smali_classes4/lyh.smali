.class public final Llyh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llyh$a;
    }
.end annotation


# static fields
.field public static final Companion:Llyh$a;


# instance fields
.field public final a:Lg1b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyh$a;

    invoke-direct {v0}, Llyh$a;-><init>()V

    sput-object v0, Llyh;->Companion:Llyh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    iput-object v0, p0, Llyh;->a:Lg1b;

    return-void
.end method
