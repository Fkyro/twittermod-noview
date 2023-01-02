.class public final Lkqw;
.super Lrc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkqw$a;
    }
.end annotation


# static fields
.field public static final G0:Lkqw$a;


# instance fields
.field public F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqw$a;

    invoke-direct {v0}, Lkqw$a;-><init>()V

    sput-object v0, Lkqw;->G0:Lkqw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkqw;->G0:Lkqw$a;

    invoke-direct {p0, v0}, Lrc;-><init>(Las6$b;)V

    return-void
.end method
