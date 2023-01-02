.class public final Lbam;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbam$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbam$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbam$a;

    invoke-direct {v0}, Lbam$a;-><init>()V

    sput-object v0, Lbam;->Companion:Lbam$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
