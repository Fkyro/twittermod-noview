.class public final Lad1$d;
.super Lad1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lad1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad1$d;

    invoke-direct {v0}, Lad1$d;-><init>()V

    sput-object v0, Lad1$d;->a:Lad1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad1;-><init>()V

    return-void
.end method
