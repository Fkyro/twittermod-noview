.class public final Ld12$b;
.super Ld12;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld12$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld12$b;

    invoke-direct {v0}, Ld12$b;-><init>()V

    sput-object v0, Ld12$b;->a:Ld12$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld12;-><init>()V

    return-void
.end method
