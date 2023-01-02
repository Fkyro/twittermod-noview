.class public final Lyzn$f;
.super Lyzn$m0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static E0:Lyzn$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzn$f;

    invoke-direct {v0}, Lyzn$f;-><init>()V

    sput-object v0, Lyzn$f;->E0:Lyzn$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$m0;-><init>()V

    return-void
.end method
