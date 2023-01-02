.class public final Ljha;
.super Loph;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljha$a;,
        Ljha$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljha$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljha$a;

    invoke-direct {v0}, Ljha$a;-><init>()V

    sput-object v0, Ljha;->Companion:Ljha$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loph;-><init>()V

    return-void
.end method
