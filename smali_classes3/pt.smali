.class public final Lpt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpt$a;

    invoke-direct {v0}, Lpt$a;-><init>()V

    sput-object v0, Lpt;->Companion:Lpt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
