.class public final Leks$b;
.super Leks;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leks$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leks$b;

    invoke-direct {v0}, Leks$b;-><init>()V

    sput-object v0, Leks$b;->a:Leks$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leks;-><init>()V

    return-void
.end method
