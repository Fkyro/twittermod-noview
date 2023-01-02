.class public final Liau$d;
.super Liau;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Liau$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liau$d;

    invoke-direct {v0}, Liau$d;-><init>()V

    sput-object v0, Liau$d;->a:Liau$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liau;-><init>()V

    return-void
.end method
